//
//  Shader.fsh
//  asdfgh
//
//  Created by Ian Beaubien on 12-07-23.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
