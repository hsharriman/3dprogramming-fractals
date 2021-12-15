uniform vec2 resolution;
uniform float time;
uniform sampler2D map;

//uses most of the StackGL methods
//https://github.com/stackgl

//https://github.com/hughsk/glsl-square-frame

vec2 squareFrame(vec2 screenSize) {
  vec2 position = 2.0 * (gl_FragCoord.xy / screenSize.xy) - 1.0;
  position.x *= screenSize.x / screenSize.y;
  return position;
}

//https://github.com/stackgl/glsl-look-at/blob/gh-pages/index.glsl

mat3 calcLookAtMatrix(vec3 origin, vec3 target, float roll) {
  vec3 rr = vec3(sin(roll), cos(roll), 0.0);
  vec3 ww = normalize(target - origin);
  vec3 uu = normalize(cross(ww, rr));
  vec3 vv = normalize(cross(uu, ww));
  return mat3(uu, vv, ww);
}

//https://github.com/stackgl/glsl-camera-ray

vec3 getRay(mat3 camMat, vec2 screenPos, float lensLength) {
  return normalize(camMat * vec3(screenPos, lensLength));
}
vec3 getRay(vec3 origin, vec3 target, vec2 screenPos, float lensLength) {
  mat3 camMat = calcLookAtMatrix(origin, target, 0.0);
  return getRay(camMat, screenPos, lensLength);
}

/////////////////////////////////////////////////////////////////////////
// https://github.com/nicoptere/raymarching-for-THREE/tree/master/glsl
mat3 rotationMatrix3(vec3 axis, float angle)
{
    axis = normalize(axis);
    float s = sin(angle);
    float c = cos(angle);
    float oc = 1.0 - c;

    return mat3(oc * axis.x * axis.x + c,           oc * axis.x * axis.y - axis.z * s,  oc * axis.z * axis.x + axis.y * s,
                oc * axis.x * axis.y + axis.z * s,  oc * axis.y * axis.y + c,           oc * axis.y * axis.z - axis.x * s,
                oc * axis.z * axis.x - axis.y * s,  oc * axis.y * axis.z + axis.x * s,  oc * axis.z * axis.z + c          );
}


vec2 sphere( vec3 p, float radius )
{
    // TODO: define your DE for a sphere here
}

const int steps = 80;

vec2 field( vec3 position )
{
    vec2 sph = sphere( position, 5. );
    return sph;
}

vec2 raymarching( vec3 rayOrigin, vec3 rayDir, float maxd, float precis ) {

    // TODO: implement your raymarching algorithm here
}

//https://github.com/stackgl/glsl-sdf-normal

vec3 calcNormal(vec3 pos, float eps) {
  const vec3 v1 = vec3( 1.0,-1.0,-1.0);
  const vec3 v2 = vec3(-1.0,-1.0, 1.0);
  const vec3 v3 = vec3(-1.0, 1.0,-1.0);
  const vec3 v4 = vec3( 1.0, 1.0, 1.0);

  return normalize( v1 * field( pos + v1*eps ).x +
                    v2 * field( pos + v2*eps ).x +
                    v3 * field( pos + v3*eps ).x +
                    v4 * field( pos + v4*eps ).x );
}

vec3 calcNormal(vec3 pos) {
  return calcNormal(pos, 0.002);
}


void main() {
       vec3 color = vec3( 0.4, 0.8, 0.99 );    //blue
       vec2  screenPos = squareFrame( resolution );

       float cameraAngle   = 0.2;
       float cameraRadius = 20.;
       float lensLength   = 2.5;
       // TODO: FILL IN CODE HERE
       // 0. initialize gl_FragColor as a vec4 color
       // 1. express the ray's origin, target, and direction in terms of the camera parameters
       // 2. run the raymarching algorithm with a max distance of 50.
       // 3. if the collision from the ray marching algorithm is > 0.5, then
       // 4. calculate the collision's position in the world frame, add lighting
       // 5. and set the final fragment color by assigning to gl_FragColor 
       // (gl_FragColor is a special variable accessed by THREE to render
       // the scene)
}