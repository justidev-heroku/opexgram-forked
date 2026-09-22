.class public Lorg/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;,
        Lorg/webrtc/GlGenericDrawer$TextureCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final OES:I = 0x0

.field private static final RGB:I = 0x1

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"

.field private static final YUV:I = 0x2


# instance fields
.field private currentShader:[[Lorg/webrtc/GlShader;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:[[I

.field private inTcLocation:[[I

.field private renderFrameBuffer:[I

.field private renderMatrix:[F

.field private renderTexture:[I

.field private renderTextureDownscale:F

.field private renderTextureHeight:[I

.field private renderTextureWidth:[I

.field private final shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:[[I

.field private texelLocation:[[I

.field private textureMatrix:[F

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    const-class v5, Lorg/webrtc/GlShader;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/webrtc/GlShader;

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 4
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v3, v1, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    .line 5
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v3, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    .line 6
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v3, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:[[I

    .line 7
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v3, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    .line 10
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureHeight:[I

    .line 11
    iput-object p1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "precision highp float;\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string v1, "varying vec2 tc;\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    const-string p1, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "samplerExternalOES"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "sampler2D"

    .line 43
    .line 44
    :goto_0
    const-string v1, "uniform "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " tex;\n"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const-string p0, "precision mediump float;\nvarying vec2 tc;\nconst mediump vec3 satLuminanceWeighting = vec3(0.2126, 0.7152, 0.0722);\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvoid main(){\nint rad = 3;\nint diameter = 2 * rad + 1;\nvec4 sampleTex = vec4(0, 0, 0, 0);\nvec3 col = vec3(0, 0, 0);\nfloat weightSum = 0.0;\nfor(int i = 0; i < diameter; i++) {\nvec2 offset = vec2(float(i - rad) * texelWidthOffset, float(i - rad) * texelHeightOffset);\nsampleTex = vec4(texture2D(tex, tc.st+offset));\nfloat index = float(i);\nfloat boxWeight = float(rad) + 1.0 - abs(index - float(rad));\ncol += sampleTex.rgb * boxWeight;\nweightSum += boxWeight;\n}\nvec3 result = col / weightSum;\nlowp float satLuminance = dot(result.rgb, satLuminanceWeighting);\nlowp vec3 greyScaleColor = vec3(satLuminance);\ngl_FragColor = vec4(clamp(mix(greyScaleColor, result.rgb, 1.1), 0.0, 1.0), 1.0);\n}\n"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string p1, "sample("

    .line 66
    .line 67
    const-string p2, "texture2D(tex, "

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private ensureRenderTargetCreated(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    iput-object v2, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    if-ge v0, v4, :cond_0

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2801

    .line 33
    .line 34
    const/16 v4, 0x2601

    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2800

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2802

    .line 45
    .line 46
    const v4, 0x812f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2803

    .line 53
    .line 54
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v0, 0x10

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    .line 65
    .line 66
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    .line 70
    .line 71
    aget v0, v0, p3

    .line 72
    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    const/high16 v2, 0x42480000    # 50.0f

    .line 81
    .line 82
    div-float/2addr v0, v2

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 92
    .line 93
    aget v0, v0, p3

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    .line 97
    .line 98
    int-to-float v0, p1

    .line 99
    iget v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    .line 100
    .line 101
    div-float/2addr v0, v1

    .line 102
    float-to-int v5, v0

    .line 103
    int-to-float v0, p2

    .line 104
    div-float/2addr v0, v1

    .line 105
    float-to-int v6, v0

    .line 106
    const/16 v9, 0x1401

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v2, 0xde1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v4, 0x1908

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x1908

    .line 116
    .line 117
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    .line 121
    .line 122
    aput p1, v0, p3

    .line 123
    .line 124
    iget-object p1, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureHeight:[I

    .line 125
    .line 126
    aput p2, p1, p3

    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method private prepareShader(I[FIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v6, v1, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 15
    .line 16
    aget-object v6, v6, v0

    .line 17
    .line 18
    aget-object v6, v6, v2

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v11, v6

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0, v5}, Lorg/webrtc/GlGenericDrawer;->createShader(IZ)Lorg/webrtc/GlShader;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 31
    .line 32
    aget-object v8, v8, v0

    .line 33
    .line 34
    aput-object v6, v8, v2

    .line 35
    .line 36
    invoke-virtual {v6}, Lorg/webrtc/GlShader;->useProgram()V

    .line 37
    .line 38
    .line 39
    if-ne v0, v7, :cond_2

    .line 40
    .line 41
    const-string v8, "y_tex"

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    .line 49
    .line 50
    const-string v8, "u_tex"

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 57
    .line 58
    .line 59
    const-string v8, "v_tex"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v8, "tex"

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const-string v8, "Create shader"

    .line 79
    .line 80
    invoke-static {v8}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 84
    .line 85
    invoke-interface {v8, v6}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lorg/webrtc/GlShader;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 91
    .line 92
    aget-object v8, v8, v0

    .line 93
    .line 94
    const-string v9, "texelWidthOffset"

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    aput v9, v8, v4

    .line 101
    .line 102
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 103
    .line 104
    aget-object v8, v8, v0

    .line 105
    .line 106
    const-string v9, "texelHeightOffset"

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v9, v8, v3

    .line 113
    .line 114
    :cond_3
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:[[I

    .line 115
    .line 116
    aget-object v8, v8, v0

    .line 117
    .line 118
    const-string v9, "tex_mat"

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    aput v9, v8, v2

    .line 125
    .line 126
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    .line 127
    .line 128
    aget-object v8, v8, v0

    .line 129
    .line 130
    const-string v9, "in_pos"

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    aput v9, v8, v2

    .line 137
    .line 138
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    .line 139
    .line 140
    aget-object v8, v8, v0

    .line 141
    .line 142
    const-string v9, "in_tc"

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    aput v9, v8, v2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    invoke-virtual {v11}, Lorg/webrtc/GlShader;->useProgram()V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 157
    .line 158
    aget-object v5, v5, v0

    .line 159
    .line 160
    aget v5, v5, v4

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-ne v2, v3, :cond_4

    .line 166
    .line 167
    move/from16 v9, p3

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    div-float v9, v8, v9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 v9, 0x0

    .line 174
    :goto_4
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 178
    .line 179
    aget-object v5, v5, v0

    .line 180
    .line 181
    aget v5, v5, v3

    .line 182
    .line 183
    if-ne v2, v7, :cond_5

    .line 184
    .line 185
    move/from16 v7, p4

    .line 186
    .line 187
    int-to-float v6, v7

    .line 188
    div-float v6, v8, v6

    .line 189
    .line 190
    :cond_5
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    .line 194
    .line 195
    aget-object v5, v5, v0

    .line 196
    .line 197
    aget v5, v5, v2

    .line 198
    .line 199
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    .line 203
    .line 204
    aget-object v5, v5, v0

    .line 205
    .line 206
    aget v12, v5, v2

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    sget-object v17, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    const/16 v14, 0x1406

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    .line 220
    .line 221
    aget-object v5, v5, v0

    .line 222
    .line 223
    aget v5, v5, v2

    .line 224
    .line 225
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    .line 229
    .line 230
    aget-object v5, v5, v0

    .line 231
    .line 232
    aget v12, v5, v2

    .line 233
    .line 234
    sget-object v17, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 235
    .line 236
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:[[I

    .line 240
    .line 241
    aget-object v0, v5, v0

    .line 242
    .line 243
    aget v0, v0, v2

    .line 244
    .line 245
    move-object/from16 v12, p2

    .line 246
    .line 247
    invoke-static {v0, v3, v4, v12, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v1, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 251
    .line 252
    move/from16 v13, p5

    .line 253
    .line 254
    move/from16 v14, p6

    .line 255
    .line 256
    move/from16 v15, p7

    .line 257
    .line 258
    move/from16 v16, p8

    .line 259
    .line 260
    invoke-interface/range {v10 .. v16}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V

    .line 261
    .line 262
    .line 263
    const-string v0, "Prepare shader"

    .line 264
    .line 265
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public createShader(IZ)Lorg/webrtc/GlShader;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/GlShader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, p1, p2}, Lorg/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public drawOes(IIIII[FIIIIIIZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    const/4 v14, 0x5

    const v15, 0x8d65

    const v16, 0x84c0

    const/4 v1, 0x0

    if-eqz p13, :cond_5

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v11, v12, v2}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    move-object/from16 v3, p6

    .line 2
    iput-object v3, v0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    int-to-float v4, v11

    .line 3
    iget v5, v0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 4
    invoke-static {v1, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x1

    .line 5
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move/from16 v3, p4

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v13, 0x0

    const/16 v19, 0x1

    move/from16 v4, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    move v1, v3

    .line 6
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v2, v2, v19

    const v10, 0x8d40

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v2, v2, v19

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v10, v3, v4, v2, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v2, 0x4

    .line 10
    invoke-static {v14, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 11
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eq v1, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v20

    .line 13
    :goto_0
    invoke-direct {v0, v11, v12, v13}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    .line 14
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    if-eq v1, v11, :cond_1

    move/from16 v3, v17

    :goto_1
    const v5, 0x8ce0

    goto :goto_2

    :cond_1
    move/from16 v3, v18

    goto :goto_1

    :goto_2
    if-eq v1, v11, :cond_2

    move/from16 v4, v18

    :goto_3
    const/16 v6, 0xde1

    goto :goto_4

    :cond_2
    move/from16 v4, v17

    goto :goto_3

    :goto_4
    const/4 v9, 0x1

    const/4 v1, 0x1

    move/from16 v12, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    const/16 v14, 0xde1

    const v15, 0x8ce0

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 15
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v19

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v1, v1, v13

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v13

    invoke-static {v10, v15, v14, v1, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 19
    invoke-static {v1, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 20
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eq v12, v11, :cond_3

    move/from16 v3, v17

    goto :goto_5

    :cond_3
    move/from16 v3, v18

    :goto_5
    if-eq v12, v11, :cond_4

    move/from16 v4, v18

    goto :goto_6

    :cond_4
    move/from16 v4, v17

    :goto_6
    const/4 v9, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 22
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 23
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v13

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v11, 0x4

    const/4 v14, 0x5

    .line 25
    invoke-static {v14, v13, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_5
    move/from16 v12, p4

    const/4 v11, 0x4

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move/from16 v4, p5

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    move v3, v12

    .line 26
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 27
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 30
    invoke-static {v14, v13, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 31
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawRgb(IIIII[FIIIIIIZ)V
    .locals 10

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v3, p4

    move v4, p5

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 1
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    const p2, 0x84c0

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 5
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawYuv([IIIII[FIIIIIIZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v10, p2

    move/from16 v11, p3

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v1, 0xde1

    const/4 v2, 0x0

    if-eqz p13, :cond_7

    if-lez v10, :cond_7

    if-lez v11, :cond_7

    move-object/from16 v3, p6

    .line 1
    iput-object v3, v0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v10, v11, v4}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    int-to-float v5, v10

    .line 3
    iget v6, v0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v7, v11

    div-float/2addr v7, v6

    float-to-int v6, v7

    .line 4
    invoke-static {v2, v2, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v7, 0x0

    .line 5
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    const/4 v9, 0x0

    const/16 v8, 0xde1

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v12, 0xde1

    const/4 v15, 0x0

    const v16, 0x84c0

    const/16 v19, 0x1

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    move v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v14, :cond_0

    add-int v3, v2, v16

    .line 6
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    aget v3, p1, v2

    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v2, v2, v19

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v2, v2, v19

    const v4, 0x8ce0

    invoke-static {v3, v4, v12, v2, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v2, 0x4

    .line 10
    invoke-static {v13, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_1

    add-int v5, v2, v16

    .line 11
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    invoke-static {v12, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v3, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eq v1, v10, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v20

    .line 14
    :goto_2
    invoke-direct {v0, v10, v11, v15}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    .line 15
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    if-eq v1, v10, :cond_3

    move/from16 v3, v17

    :goto_3
    const v5, 0x8d40

    goto :goto_4

    :cond_3
    move/from16 v3, v18

    goto :goto_3

    :goto_4
    if-eq v1, v10, :cond_4

    move/from16 v4, v18

    :goto_5
    const v6, 0x8ce0

    goto :goto_6

    :cond_4
    move/from16 v4, v17

    goto :goto_5

    :goto_6
    const/4 v9, 0x1

    const/4 v1, 0x1

    move/from16 v11, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    const v13, 0x8d40

    const v14, 0x8ce0

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 16
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v19

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v1, v1, v15

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v15

    invoke-static {v13, v14, v12, v1, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 20
    invoke-static {v1, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eq v11, v10, :cond_5

    move/from16 v3, v17

    goto :goto_7

    :cond_5
    move/from16 v3, v18

    :goto_7
    if-eq v11, v10, :cond_6

    move/from16 v4, v18

    goto :goto_8

    :cond_6
    move/from16 v4, v17

    :goto_8
    const/4 v9, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 23
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 24
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 25
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v15

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 26
    invoke-static {v1, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_7
    move/from16 v11, p4

    const/16 v12, 0xde1

    const/4 v15, 0x0

    const v16, 0x84c0

    const/4 v1, 0x2

    const/4 v9, 0x0

    move/from16 v4, p5

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    move v3, v11

    .line 27
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v14, :cond_8

    add-int v0, v2, v16

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29
    aget v0, p1, v2

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 30
    :cond_8
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 31
    invoke-static {v1, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v14, :cond_9

    add-int v0, v2, v16

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33
    invoke-static {v12, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_9
    return-void
.end method

.method public getRenderBufferBitmap(ILorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v0, v2, v4

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget v0, p1, v0

    .line 41
    .line 42
    neg-float v0, v0

    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    div-float/2addr v0, p1

    .line 46
    float-to-double v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    neg-double v2, v2

    .line 52
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v2, v4

    .line 58
    double-to-int p1, v2

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget v2, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    .line 65
    .line 66
    div-float/2addr v0, v2

    .line 67
    float-to-int v5, v0

    .line 68
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureHeight:[I

    .line 69
    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    float-to-int v6, v0

    .line 75
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 76
    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    const v2, 0x8d40

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 86
    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    const v3, 0x8ce0

    .line 90
    .line 91
    .line 92
    const/16 v4, 0xde1

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 95
    .line 96
    .line 97
    mul-int v0, v5, v6

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v7, 0x1908

    .line 106
    .line 107
    const/16 v8, 0x1401

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0, p1}, Lorg/webrtc/GlGenericDrawer$TextureCallback;->run(Landroid/graphics/Bitmap;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 131
    invoke-interface {p2, p1, v1}, Lorg/webrtc/GlGenericDrawer$TextureCallback;->run(Landroid/graphics/Bitmap;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/webrtc/GlShader;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
