//
//  Shader.fsh
//  Test
//
//  Created by Ralph Spence III on 5/31/14.
//  Copyright (c) 2014 Ralph Spence III. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
