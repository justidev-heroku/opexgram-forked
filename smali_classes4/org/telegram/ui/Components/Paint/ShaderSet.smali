.class public abstract Lorg/telegram/ui/Components/Paint/ShaderSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AVAILABLE_SHADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/ShaderSet;->createMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/telegram/ui/Components/Paint/ShaderSet;->AVAILABLE_SHADERS:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method private static createMap()Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "vertex"

    .line 12
    .line 13
    const-string v3, "precision highp float;uniform mat4 mvpMatrix;attribute vec4 inPosition;attribute vec2 inTexcoord;attribute float alpha;varying vec2 varTexcoord;varying float varIntensity;void main (void) {   gl_Position = mvpMatrix * inPosition;   varTexcoord = inTexcoord;   varIntensity = alpha;}"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "precision highp float;varying vec2 varTexcoord;varying float varIntensity;uniform sampler2D texture;void main (void) {   gl_FragColor = vec4(1, 1, 1, varIntensity * texture2D(texture, varTexcoord.st, 0.0).r);}"

    .line 19
    .line 20
    const-string v5, "fragment"

    .line 21
    .line 22
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "inPosition"

    .line 26
    .line 27
    const-string v6, "inTexcoord"

    .line 28
    .line 29
    const-string v7, "alpha"

    .line 30
    .line 31
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "attributes"

    .line 36
    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v8, "mvpMatrix"

    .line 41
    .line 42
    const-string v10, "texture"

    .line 43
    .line 44
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "uniforms"

    .line 49
    .line 50
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v11, "brush"

    .line 54
    .line 55
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v11, "precision highp float;uniform mat4 mvpMatrix;attribute vec4 inPosition;attribute vec2 inTexcoord;varying vec2 varTexcoord;void main (void) {   gl_Position = mvpMatrix * inPosition;   varTexcoord = inTexcoord;}"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v13, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;void main (void) {   gl_FragColor = texture2D(texture, varTexcoord.st, 0.0);   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    filled-new-array {v8, v10, v7}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v13, "blit"

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v13, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform float preview;void main (void) {   gl_FragColor = texture2D(texture, varTexcoord.st, 0.0) * (preview + (1.0 - preview) * texture2D(mask, varTexcoord.st, 0.0).a);   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 109
    .line 110
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v13, "preview"

    .line 121
    .line 122
    const-string v14, "mask"

    .line 123
    .line 124
    filled-new-array {v8, v10, v14, v7, v13}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v13, "maskingBlit"

    .line 132
    .line 133
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v13, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D otexture;uniform sampler2D mask;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   gl_FragColor.rgb = (color.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha));   gl_FragColor.a = outAlpha;}"

    .line 149
    .line 150
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v13, "color"

    .line 161
    .line 162
    filled-new-array {v8, v10, v14, v13}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v15, "blitWithMask"

    .line 170
    .line 171
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v15, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D otexture;uniform sampler2D mask;uniform vec4 color;uniform float preview;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   gl_FragColor = texture2D(otexture, varTexcoord.st, 0.0) * (preview + (1.0 - preview) * outAlpha);   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 187
    .line 188
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v20, "color"

    .line 199
    .line 200
    const-string v21, "preview"

    .line 201
    .line 202
    const-string v16, "mvpMatrix"

    .line 203
    .line 204
    const-string v17, "otexture"

    .line 205
    .line 206
    const-string v18, "texture"

    .line 207
    .line 208
    const-string v19, "mask"

    .line 209
    .line 210
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v15, "blitWithMask_masking"

    .line 218
    .line 219
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v15, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main(void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   gl_FragColor.rgb = (color.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;}"

    .line 235
    .line 236
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    filled-new-array {v8, v10, v14, v13}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v15, "compositeWithMask"

    .line 254
    .line 255
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v15, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform sampler2D blured;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   vec4 blurColor = texture2D(blured, varTexcoord.st, 0.0);   gl_FragColor.rgb = (blurColor.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 271
    .line 272
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v15, "blured"

    .line 283
    .line 284
    move-object/from16 v16, v7

    .line 285
    .line 286
    filled-new-array {v8, v10, v14, v15, v13}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v7, "blitWithMaskBlurer"

    .line 294
    .line 295
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v7, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform sampler2D blured;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   vec4 blurColor = texture2D(blured, varTexcoord.st, 0.0);   gl_FragColor.rgb = (blurColor.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;}"

    .line 311
    .line 312
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    filled-new-array {v8, v10, v14, v15, v13}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v7, "compositeWithMaskBlurer"

    .line 330
    .line 331
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v7, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D blured;uniform float eraser;uniform float flipy;uniform sampler2D mask;void main (void) {   vec2 uv = vec2(varTexcoord.x, flipy > 0. ? 1. - varTexcoord.y : varTexcoord.y);   vec4 dst = texture2D(texture, uv, 0.0);   vec4 blurColor = texture2D(blured, uv, 0.0);   gl_FragColor = dst.a <= 0. ? vec4(0.) : vec4(blurColor.rgb, 1.) * dst.a;   if (eraser > 0.) {       vec4 maskColor = texture2D(mask, uv, 0.0);       if (maskColor.a > 0.) {           gl_FragColor.rgba *= (1. - maskColor.a);       }   }}"

    .line 347
    .line 348
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v21, "mask"

    .line 359
    .line 360
    const-string v22, "flipy"

    .line 361
    .line 362
    const-string v17, "mvpMatrix"

    .line 363
    .line 364
    const-string v18, "texture"

    .line 365
    .line 366
    const-string v19, "blured"

    .line 367
    .line 368
    const-string v20, "eraser"

    .line 369
    .line 370
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v7, "videoBlur"

    .line 378
    .line 379
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v1, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v3, "precision highp float;varying vec2 varTexcoord;varying float varIntensity;uniform sampler2D texture;void main (void) {   vec4 f = texture2D(texture, varTexcoord.st, 0.0);   gl_FragColor = vec4(f.r * varIntensity, f.g, f.b, 0.0);}"

    .line 395
    .line 396
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, v16

    .line 400
    .line 401
    filled-new-array {v4, v6, v3}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v3, "brushLight"

    .line 416
    .line 417
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v1, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   vec3 maskColor = texture2D(mask, varTexcoord.st, 0.0).rgb;   float srcAlpha = clamp(0.78 * maskColor.r + maskColor.b + maskColor.g, 0.0, 1.0);   vec3 borderColor = mix(color.rgb, vec3(1.0, 1.0, 1.0), 0.86);   vec3 finalColor = mix(color.rgb, borderColor, maskColor.g);   finalColor = mix(finalColor.rgb, vec3(1.0, 1.0, 1.0), maskColor.b);   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   gl_FragColor.rgb = (finalColor * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 433
    .line 434
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    filled-new-array {v8, v10, v14, v13}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v3, "blitWithMaskLight"

    .line 452
    .line 453
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v1, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main(void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   vec3 maskColor = texture2D(mask, varTexcoord.st, 0.0).rgb;   float srcAlpha = clamp(0.78 * maskColor.r + maskColor.b + maskColor.g, 0.0, 1.0);   vec3 borderColor = mix(color.rgb, vec3(1.0, 1.0, 1.0), 0.86);   vec3 finalColor = mix(color.rgb, borderColor, maskColor.g);   finalColor = mix(finalColor.rgb, vec3(1.0, 1.0, 1.0), maskColor.b);   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   gl_FragColor.rgb = (finalColor * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;}"

    .line 469
    .line 470
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    filled-new-array {v8, v10, v14, v13}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v3, "compositeWithMaskLight"

    .line 488
    .line 489
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v1, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = dst.a * (1. - srcAlpha);   gl_FragColor.rgb = dst.rgb;   gl_FragColor.a = outAlpha;   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 505
    .line 506
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    filled-new-array {v8, v10, v14, v13}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v3, "blitWithMaskEraser"

    .line 524
    .line 525
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D otexture;uniform sampler2D mask;uniform vec4 color;uniform float preview;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = dst.a * (1. - srcAlpha);   gl_FragColor = texture2D(otexture, varTexcoord.st, 0.0) * (preview + (1.0 - preview) * outAlpha);   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 541
    .line 542
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v19, "mask"

    .line 553
    .line 554
    const-string v20, "color"

    .line 555
    .line 556
    const-string v15, "mvpMatrix"

    .line 557
    .line 558
    const-string v16, "texture"

    .line 559
    .line 560
    const-string v17, "otexture"

    .line 561
    .line 562
    const-string v18, "preview"

    .line 563
    .line 564
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v3, "blitWithMaskEraser_masking"

    .line 572
    .line 573
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v1, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   gl_FragColor = vec4(dst.rgb, dst.a * (1.0 - srcAlpha));   if (gl_FragColor.a <= 0.) gl_FragColor.rgb = vec3(0.);}"

    .line 589
    .line 590
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    filled-new-array {v8, v10, v14, v13}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v3, "compositeWithMaskEraser"

    .line 608
    .line 609
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;void main (void) {   gl_FragColor = texture2D(texture, varTexcoord.st, 0.0);}"

    .line 625
    .line 626
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v3, "nonPremultipliedBlit"

    .line 644
    .line 645
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    new-instance v1, Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v2, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform bool composite;uniform int type;uniform vec4 color;uniform vec2 resolution;uniform vec2 center;uniform vec2 radius;uniform float thickness;uniform float rounding;uniform float rotation;uniform float arrowTriangleLength;uniform vec2 middle;uniform bool fill;uniform bool clear;float sdTriangle( in vec2 p, in vec2 p0, in vec2 p1, in vec2 p2 ) {   vec2 e0 = p1 - p0, e1 = p2 - p1, e2 = p0 - p2, v0 = p - p0, v1 = p - p1, v2 = p - p2;   vec2 pq0 = v0 - e0*clamp( dot(v0,e0)/dot(e0,e0), 0.0, 1.0 ), pq1 = v1 - e1*clamp( dot(v1,e1)/dot(e1,e1), 0.0, 1.0 ), pq2 = v2 - e2*clamp( dot(v2,e2)/dot(e2,e2), 0.0, 1.0 );   float s = e0.x * e2.y - e0.y * e2.x;   vec2 d = min( min( vec2( dot( pq0, pq0 ), s*(v0.x*e0.y-v0.y*e0.x) ),                      vec2( dot( pq1, pq1 ), s*(v1.x*e1.y-v1.y*e1.x) )),                      vec2( dot( pq2, pq2 ), s*(v2.x*e2.y-v2.y*e2.x) ));   return -sqrt(d.x) * sign(d.y);}float sdBezier(vec2 A, vec2 B, vec2 C, vec2 P) {    vec2 a=B-A,b=A-B*2.+C,c=a*2.,d=A-P;    vec3 k=vec3(3.*dot(a,b),2.*dot(a,a)+dot(d,b),dot(d,a))/dot(b,b);    float p=k.y-k.x*k.x/3., p3=p*p*p, q=k.x*(2.*k.x*k.x-9.*k.y)/27.+k.z, D=q*q+4.*p3/27.;    if (D >= 0.) {        float z=sqrt(D);        vec2 x=(vec2(z,-z)-q)/2., uv=sign(x)*pow(abs(x),vec2(1./3.));        float r=clamp(uv.x+uv.y-k.x/3.,0.,1.);        return length(d+(c+b*r)*r);    } else {        float v=acos(-sqrt(-27./p3)*q/2.)/3., m=cos(v), n=sin(v)*1.73205;        vec3 t=clamp(vec3(m+m,-n-m,n-m)*sqrt(-p/3.)-k.x/3.,0.,1.);        return min(min(length(d+(c+b*t.x)*t.x),length(d+(c+b*t.y)*t.y)),length(d+(c+b*t.z)*t.z));    }}vec4 blendOver(vec4 a, vec4 b) {    float alpha = b.a + a.a * (1. - b.a);    if (alpha <= 0.) return vec4(0.);    return vec4((b.rgb * b.a + a.rgb * a.a * (1. - b.a)) / alpha, alpha);}void main (void) {   vec4 dst = clear ? vec4(0.) : texture2D(texture, varTexcoord.st, 0.0);   vec2 p = varTexcoord.st * resolution - center;   float sdf;   vec2 pp = p;   p *= mat2(cos(rotation), -sin(rotation), sin(rotation), cos(rotation));   if (type == 0) {       sdf = length(p) - min(radius.x, radius.y);   } else if (type == 1 || type == 3) {       vec2 q = abs(p) - abs(radius) + rounding;       sdf = min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - rounding;   } else if (type == 2) {       float n = 5.;       float an = 3.141593 / float(n);       vec2  acs = vec2(cos(an), sin(an)), ecs = vec2(cos(1.), sin(1.));       float bn = mod(atan(p.x, -p.y), 2.0 * an) - an;       p = length(p) * vec2(cos(bn), abs(sin(bn)));       p -= min(radius.x, radius.y) * acs;       p += ecs*clamp( -dot(p, ecs), 0.0, min(radius.x, radius.y) * acs.y / ecs.y);       sdf = length(p) * sign(p.x);   } else if (type == 4) {       p += center;       sdf = sdBezier(center, middle, radius, p) - thickness;       vec2 ba = center - middle;       float a = atan(ba.y, ba.x), g = 30. / 180. * 3.14, ar = sin(g) * arrowTriangleLength;       vec2 ac = center + vec2(cos(a),sin(a)) * ar / 2.;       sdf = min(sdf, max(0., sdTriangle(p, ac, ac+vec2(cos(a+3.14-g), sin(a+3.14-g))*ar, ac+vec2(cos(a+3.14+g), sin(a+3.14+g))*ar)));       sdf += thickness;   }   if (type == 3) {       vec2 c = middle-center;       float a = atan(c.x, -c.y), r = min(radius.x, radius.y) / 2.;       float k = rounding/2., bsdf = sdTriangle(pp+center, center-vec2(cos(a),sin(a))*r, center-vec2(cos(a-3.14),sin(a-3.14))*r, middle);       float h = max(k-abs(sdf-bsdf), 0.)/k;       sdf = min(sdf,bsdf)-h*h*h*k*(1.0/6.0);   }   if (fill && sdf < 0.) {       sdf = 0.;   }   vec4 c = vec4(color.rgb, color.a * (1. - clamp((abs(sdf) - thickness), 0., 2.) / 2.));   gl_FragColor = blendOver(dst, c);   if (!composite) {       gl_FragColor.rgb *= gl_FragColor.a;   }}"

    .line 661
    .line 662
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const-string v28, "arrowTriangleLength"

    .line 673
    .line 674
    const-string v29, "composite"

    .line 675
    .line 676
    const-string v13, "mvpMatrix"

    .line 677
    .line 678
    const-string v14, "texture"

    .line 679
    .line 680
    const-string v15, "mask"

    .line 681
    .line 682
    const-string v16, "clear"

    .line 683
    .line 684
    const-string v17, "color"

    .line 685
    .line 686
    const-string v18, "type"

    .line 687
    .line 688
    const-string v19, "color"

    .line 689
    .line 690
    const-string v20, "resolution"

    .line 691
    .line 692
    const-string v21, "center"

    .line 693
    .line 694
    const-string v22, "radius"

    .line 695
    .line 696
    const-string v23, "thickness"

    .line 697
    .line 698
    const-string v24, "rounding"

    .line 699
    .line 700
    const-string v25, "fill"

    .line 701
    .line 702
    const-string v26, "rotation"

    .line 703
    .line 704
    const-string v27, "middle"

    .line 705
    .line 706
    filled-new-array/range {v13 .. v29}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const-string v2, "shape"

    .line 714
    .line 715
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0
.end method

.method public static setup()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/Paint/Shader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/telegram/ui/Components/Paint/ShaderSet;->AVAILABLE_SHADERS:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    const-string v4, "vertex"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "fragment"

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "attributes"

    .line 51
    .line 52
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "uniforms"

    .line 59
    .line 60
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v7, Lorg/telegram/ui/Components/Paint/Shader;

    .line 67
    .line 68
    invoke-direct {v7, v4, v5, v6, v3}, Lorg/telegram/ui/Components/Paint/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
