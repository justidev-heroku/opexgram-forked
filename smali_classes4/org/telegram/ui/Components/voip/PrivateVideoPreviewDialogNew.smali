.class public abstract Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private final bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgBlueVioletShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private final bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private final camera:Landroid/graphics/Camera;

.field private cameraReady:Z

.field private final clipPath:Landroid/graphics/Path;

.field private closeProgress:F

.field private isDismissed:Z

.field private final matrixLeft:Landroid/graphics/Matrix;

.field private final matrixRight:Landroid/graphics/Matrix;

.field private openProgress1:F

.field private openProgress2:F

.field private openTranslationX:F

.field private openTranslationY:F

.field private pageOffset:F

.field private positiveButton:Landroid/widget/TextView;

.field private positiveButtonDrawText:Z

.field private previousPage:I

.field private realCurrentPage:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollGestureDetector:Landroid/view/GestureDetector;

.field private final startLocationX:F

.field private final startLocationY:F

.field private strangeCurrentPage:I

.field private textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

.field private titlesLayout:Landroid/widget/LinearLayout;

.field private viewPager:Landroid/widget/FrameLayout;

.field private visibleCameraPage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput v4, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    iput v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iput v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 20
    .line 21
    iput v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    .line 22
    .line 23
    iput v6, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->closeProgress:F

    .line 24
    .line 25
    new-instance v7, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v7, Landroid/graphics/Camera;

    .line 33
    .line 34
    invoke-direct {v7}, Landroid/graphics/Camera;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->camera:Landroid/graphics/Camera;

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->matrixRight:Landroid/graphics/Matrix;

    .line 45
    .line 46
    new-instance v7, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->matrixLeft:Landroid/graphics/Matrix;

    .line 52
    .line 53
    new-instance v7, Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 54
    .line 55
    const/16 v8, 0x50

    .line 56
    .line 57
    invoke-direct {v7, v8, v8}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgGreenShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 61
    .line 62
    new-instance v7, Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 63
    .line 64
    invoke-direct {v7, v8, v8}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgBlueVioletShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 68
    .line 69
    new-instance v9, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    const v10, -0xa02faf

    .line 75
    .line 76
    .line 77
    const v11, -0xff4b72

    .line 78
    .line 79
    .line 80
    const v12, -0x56339a

    .line 81
    .line 82
    .line 83
    const v13, -0xa54eb9

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 91
    .line 92
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    const v11, -0xff5c1a

    .line 99
    .line 100
    .line 101
    const v12, -0xd69109

    .line 102
    .line 103
    .line 104
    const v13, -0xe7311e

    .line 105
    .line 106
    .line 107
    const v14, -0xc04d01

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v10, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 114
    .line 115
    iput v2, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationX:F

    .line 116
    .line 117
    iput v3, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationY:F

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    new-array v7, v7, [Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 121
    .line 122
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 123
    .line 124
    new-instance v7, Landroid/view/GestureDetector;

    .line 125
    .line 126
    new-instance v9, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;

    .line 127
    .line 128
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$1;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v1, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollGestureDetector:Landroid/view/GestureDetector;

    .line 135
    .line 136
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$2;

    .line 137
    .line 138
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$2;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    const/high16 v9, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-static {v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct {v7, v1, v10, v10}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 164
    .line 165
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 166
    .line 167
    sget-object v11, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 173
    .line 174
    sget v11, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    .line 175
    .line 176
    iput v11, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 177
    .line 178
    iput-boolean v4, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipToTexture:Z

    .line 179
    .line 180
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 186
    .line 187
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 193
    .line 194
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 195
    .line 196
    invoke-virtual {v7, v4}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 200
    .line 201
    invoke-static {v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 209
    .line 210
    invoke-direct {v7, v1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 214
    .line 215
    invoke-static {v7, v10}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 219
    .line 220
    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 224
    .line 225
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 226
    .line 227
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v7, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 240
    .line 241
    new-instance v9, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$3;

    .line 242
    .line 243
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$3;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$4;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 275
    .line 276
    const/high16 v9, 0x42800000    # 64.0f

    .line 277
    .line 278
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 295
    .line 296
    const/high16 v9, 0x41600000    # 14.0f

    .line 297
    .line 298
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 302
    .line 303
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 304
    .line 305
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 313
    .line 314
    const/16 v11, 0x11

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 335
    .line 336
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 340
    .line 341
    sget v11, Lorg/telegram/messenger/R$string;->VoipShareVideo:I

    .line 342
    .line 343
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v7, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v11, 0x17

    .line 353
    .line 354
    const/high16 v12, 0x41000000    # 8.0f

    .line 355
    .line 356
    if-lt v7, v11, :cond_0

    .line 357
    .line 358
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const/16 v13, 0x4c

    .line 369
    .line 370
    invoke-static {v9, v13}, Lh0/a;->k(II)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v11, v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    :cond_0
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 382
    .line 383
    const/high16 v9, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-virtual {v7, v10, v11, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 397
    .line 398
    new-instance v9, Lorg/telegram/ui/Components/voip/f;

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    invoke-direct {v9, v0, v11}, Lorg/telegram/ui/Components/voip/f;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/high16 v19, 0x42a00000    # 80.0f

    .line 412
    .line 413
    const/16 v13, 0x34

    .line 414
    .line 415
    const/high16 v14, 0x42500000    # 52.0f

    .line 416
    .line 417
    const/16 v15, 0x51

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;

    .line 431
    .line 432
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    const/16 v9, 0x40

    .line 443
    .line 444
    invoke-static {v5, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 453
    .line 454
    array-length v8, v8

    .line 455
    if-ge v7, v8, :cond_3

    .line 456
    .line 457
    if-nez v7, :cond_1

    .line 458
    .line 459
    sget v8, Lorg/telegram/messenger/R$string;->VoipPhoneScreen:I

    .line 460
    .line 461
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    goto :goto_1

    .line 466
    :cond_1
    if-ne v7, v4, :cond_2

    .line 467
    .line 468
    sget v8, Lorg/telegram/messenger/R$string;->VoipFrontCamera:I

    .line 469
    .line 470
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    goto :goto_1

    .line 475
    :cond_2
    sget v8, Lorg/telegram/messenger/R$string;->VoipBackCamera:I

    .line 476
    .line 477
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 482
    .line 483
    new-instance v13, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 484
    .line 485
    invoke-direct {v13, v1, v8}, Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    aput-object v13, v9, v7

    .line 489
    .line 490
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 491
    .line 492
    aget-object v9, v9, v7

    .line 493
    .line 494
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 498
    .line 499
    aget-object v8, v8, v7

    .line 500
    .line 501
    const/high16 v9, 0x41800000    # 16.0f

    .line 502
    .line 503
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/high16 v13, 0x41200000    # 10.0f

    .line 508
    .line 509
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v8, v9, v10, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 514
    .line 515
    .line 516
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 519
    .line 520
    aget-object v9, v9, v7

    .line 521
    .line 522
    const/4 v13, -0x2

    .line 523
    invoke-static {v13, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v8, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 531
    .line 532
    aget-object v8, v8, v7

    .line 533
    .line 534
    new-instance v9, Lec/a0;

    .line 535
    .line 536
    const/16 v13, 0xc

    .line 537
    .line 538
    invoke-direct {v9, v0, v7, v13}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_4

    .line 555
    .line 556
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 557
    .line 558
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 559
    .line 560
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v5, v7}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 568
    .line 569
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 570
    .line 571
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-interface {v7}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    new-instance v8, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$6;

    .line 580
    .line 581
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$6;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v7, v8}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 588
    .line 589
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 590
    .line 591
    invoke-virtual {v1, v5, v10}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 592
    .line 593
    .line 594
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->createPages(Landroid/widget/FrameLayout;)V

    .line 597
    .line 598
    .line 599
    new-array v1, v11, [F

    .line 600
    .line 601
    fill-array-data v1, :array_0

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v5, Lorg/telegram/ui/Components/voip/m;

    .line 609
    .line 610
    invoke-direct {v5, v0, v2, v3, v10}, Lorg/telegram/ui/Components/voip/m;-><init>(Ljava/lang/Object;FFI)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$7;

    .line 617
    .line 618
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$7;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 622
    .line 623
    .line 624
    new-array v3, v11, [F

    .line 625
    .line 626
    fill-array-data v3, :array_1

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v5, Lorg/telegram/ui/Components/voip/n;

    .line 634
    .line 635
    invoke-direct {v5, v0, v10}, Lorg/telegram/ui/Components/voip/n;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 639
    .line 640
    .line 641
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 642
    .line 643
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 644
    .line 645
    .line 646
    const/16 v7, 0x140

    .line 647
    .line 648
    int-to-long v7, v7

    .line 649
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 659
    .line 660
    .line 661
    const/16 v1, 0x20

    .line 662
    .line 663
    int-to-long v13, v1

    .line 664
    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 671
    .line 672
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    const v3, 0x3f4ccccd    # 0.8f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/high16 v3, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-wide/16 v13, 0x78

    .line 709
    .line 710
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-wide/16 v13, 0xfa

    .line 715
    .line 716
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 724
    .line 725
    const/high16 v3, 0x42540000    # 53.0f

    .line 726
    .line 727
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    int-to-float v3, v3

    .line 732
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 736
    .line 737
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 738
    .line 739
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 740
    .line 741
    int-to-float v3, v3

    .line 742
    const/high16 v5, 0x40000000    # 2.0f

    .line 743
    .line 744
    div-float/2addr v3, v5

    .line 745
    sub-float/2addr v2, v3

    .line 746
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    int-to-float v3, v3

    .line 751
    add-float/2addr v2, v3

    .line 752
    const/high16 v3, 0x41d00000    # 26.0f

    .line 753
    .line 754
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    int-to-float v3, v3

    .line 759
    add-float/2addr v2, v3

    .line 760
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 782
    .line 783
    .line 784
    iput-boolean v4, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButtonDrawText:Z

    .line 785
    .line 786
    invoke-direct {v0, v4, v10}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setCurrentPage(IZ)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    nop

    .line 791
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$dismiss$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButtonDrawText:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->camera:Landroid/graphics/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->matrixRight:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->matrixLeft:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isDismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->updateTitlesLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setCurrentPage(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgGreenShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/BitmapShaderTools;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->bgBlueVioletShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$setCurrentPage$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method private createPages(Landroid/widget/FrameLayout;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 11
    .line 12
    const v6, -0xd8baa8

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const v3, -0xded1c6

    .line 17
    .line 18
    .line 19
    const v4, -0xd4a4b3

    .line 20
    .line 21
    .line 22
    const v5, -0xdba79d

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    sget v2, Lorg/telegram/messenger/R$drawable;->screencast_big:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/high16 v9, 0x42700000    # 60.0f

    .line 52
    .line 53
    const/16 v3, 0x52

    .line 54
    .line 55
    const/high16 v4, 0x42a40000    # 82.0f

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget v2, Lorg/telegram/messenger/R$string;->VoipVideoPrivateScreenSharing:I

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 101
    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/high16 v3, 0x41700000    # 15.0f

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41a80000    # 21.0f

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v3, -0x1

    .line 124
    const/high16 v4, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v6, 0x41a80000    # 21.0f

    .line 127
    .line 128
    const/high16 v7, 0x41e00000    # 28.0f

    .line 129
    .line 130
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "screencast_stub"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "image_stab"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget v1, Lorg/telegram/messenger/R$drawable;->icplaceholder:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$dismiss$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$dismiss$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->lambda$new$2(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$dismiss$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->closeProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$dismiss$6(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationX:F

    .line 14
    .line 15
    const/high16 v0, 0x41e00000    # 28.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr p1, v0

    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationY:F

    .line 24
    .line 25
    const/high16 v1, 0x42500000    # 52.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 34
    .line 35
    mul-float v2, p1, v1

    .line 36
    .line 37
    sub-float/2addr p1, v2

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationX:F

    .line 39
    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationY:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$dismiss$7(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    .line 12
    .line 13
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    const/high16 v0, 0x42100000    # 36.0f

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    const/high16 v0, 0x42500000    # 52.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float p1, p1

    .line 42
    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    .line 43
    .line 44
    mul-float p1, p1, v2

    .line 45
    .line 46
    float-to-int p1, p1

    .line 47
    add-int/2addr v0, p1

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isDismissed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "media_projection"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x208

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->dismiss(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p2, p2, v0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setCurrentPage(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 12
    .line 13
    const/high16 p3, 0x41e00000    # 28.0f

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    add-float/2addr p1, p3

    .line 21
    const/high16 p3, 0x42500000    # 52.0f

    .line 22
    .line 23
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    add-float/2addr p2, p3

    .line 29
    iget p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 30
    .line 31
    mul-float v0, p1, p3

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationX:F

    .line 35
    .line 36
    mul-float p3, p3, p2

    .line 37
    .line 38
    sub-float/2addr p2, p3

    .line 39
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationY:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    .line 12
    .line 13
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    const/high16 v0, 0x42100000    # 36.0f

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    const/high16 v0, 0x42500000    # 52.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float p1, p1

    .line 42
    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress2:F

    .line 43
    .line 44
    mul-float p1, p1, v2

    .line 45
    .line 46
    float-to-int p1, p1

    .line 47
    add-int/2addr v0, p1

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$setCurrentPage$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->updateTitlesLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private saveLastCameraBitmap()V
    .locals 9

    .line 1
    const-string v0, "cthumb"

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, 0x42a00000    # 80.0f

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    div-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    const/4 v3, 0x1

    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x7

    .line 75
    invoke-static {v2, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ".jpg"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 112
    .line 113
    const/16 v3, 0x57

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    const-string v1, "image_stab"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private setCurrentPage(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 21
    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 25
    .line 26
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const-string v0, "screencast_stub"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->saveLastCameraBitmap()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->saveLastCameraBitmap()V

    .line 106
    .line 107
    .line 108
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 109
    .line 110
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 111
    .line 112
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-le p1, p2, :cond_5

    .line 149
    .line 150
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    .line 151
    .line 152
    add-int/2addr p2, v2

    .line 153
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 154
    .line 155
    new-array p2, v0, [F

    .line 156
    .line 157
    fill-array-data p2, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    .line 168
    .line 169
    sub-int/2addr p2, v2

    .line 170
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 171
    .line 172
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    .line 173
    .line 174
    new-array p2, v0, [F

    .line 175
    .line 176
    fill-array-data p2, :array_1

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    new-instance v0, Lorg/telegram/ui/Components/voip/n;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/n;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    new-instance v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    const-wide/16 v0, 0x15e

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 227
    .line 228
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    .line 229
    .line 230
    iput v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 231
    .line 232
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->updateTitlesLayout()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 241
    .line 242
    iput v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 243
    .line 244
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->showStub(ZZ)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    return-void

    .line 248
    nop

    .line 249
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private showStub(ZZ)V
    .locals 4

    .line 1
    const-string v0, "cthumb"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->viewPager:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v2, "image_stab"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->visibleCameraPage:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ".jpg"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget p1, Lorg/telegram/messenger/R$drawable;->icplaceholder:I

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v0, 0xfa

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method private updateTitlesLayout()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v3, v4

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v1, v4

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    div-int/2addr v2, v3

    .line 27
    add-int/2addr v2, v1

    .line 28
    int-to-float v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/2addr v2, v3

    .line 34
    int-to-float v2, v2

    .line 35
    sub-float/2addr v2, v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/2addr v0, v3

    .line 47
    add-int/2addr v0, v5

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v0, v1

    .line 50
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 51
    .line 52
    mul-float v0, v0, v1

    .line 53
    .line 54
    sub-float/2addr v2, v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v8, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    if-ge v1, v6, :cond_5

    .line 66
    .line 67
    iget v6, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->strangeCurrentPage:I

    .line 68
    .line 69
    const v9, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    if-lt v1, v6, :cond_4

    .line 73
    .line 74
    add-int/lit8 v10, v6, 0x1

    .line 75
    .line 76
    if-le v1, v10, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const v10, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    const v11, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    if-ne v1, v6, :cond_3

    .line 86
    .line 87
    iget v6, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 88
    .line 89
    mul-float v11, v11, v6

    .line 90
    .line 91
    sub-float v8, v7, v11

    .line 92
    .line 93
    mul-float v6, v6, v10

    .line 94
    .line 95
    sub-float v9, v7, v6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 99
    .line 100
    mul-float v11, v11, v6

    .line 101
    .line 102
    add-float/2addr v8, v11

    .line 103
    mul-float v6, v6, v10

    .line 104
    .line 105
    add-float/2addr v9, v6

    .line 106
    :cond_4
    :goto_2
    aget-object v5, v5, v1

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 112
    .line 113
    aget-object v5, v5, v1

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 119
    .line 120
    aget-object v5, v5, v1

    .line 121
    .line 122
    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 126
    .line 127
    aget-object v5, v5, v1

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 145
    .line 146
    aget-object v1, v1, v3

    .line 147
    .line 148
    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 149
    .line 150
    mul-float v2, v2, v8

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 156
    .line 157
    if-ne v1, v3, :cond_8

    .line 158
    .line 159
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    cmpl-float v5, v1, v2

    .line 163
    .line 164
    if-lez v5, :cond_7

    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 167
    .line 168
    aget-object v2, v2, v0

    .line 169
    .line 170
    sub-float v1, v7, v1

    .line 171
    .line 172
    mul-float v1, v1, v8

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 179
    .line 180
    aget-object v1, v1, v0

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 186
    .line 187
    if-ne v1, v4, :cond_a

    .line 188
    .line 189
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 194
    .line 195
    aget-object v1, v1, v3

    .line 196
    .line 197
    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 198
    .line 199
    mul-float v2, v2, v8

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->previousPage:I

    .line 205
    .line 206
    if-ne v1, v3, :cond_a

    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titles:[Lorg/telegram/ui/Components/voip/VoIpBitmapTextView;

    .line 209
    .line 210
    aget-object v0, v1, v0

    .line 211
    .line 212
    iget v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->pageOffset:F

    .line 213
    .line 214
    sub-float/2addr v7, v1

    .line 215
    mul-float v7, v7, v8

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
.end method


# virtual methods
.method public abstract afterOpened()V
.end method

.method public abstract beforeClosed()V
.end method

.method public dismiss(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isDismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->beforeClosed()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isDismissed:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->saveLastCameraBitmap()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->onDismiss(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->isHasVideoOnMainScreen()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x2

    .line 32
    const-wide/16 v3, 0x15e

    .line 33
    .line 34
    const-wide/16 v5, 0x3c

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-array p1, v2, [F

    .line 42
    .line 43
    fill-array-data p1, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lorg/telegram/ui/Components/voip/n;

    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/voip/n;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$9;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$9;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v0, 0x64

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$10;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$10;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    new-array p1, v2, [F

    .line 182
    .line 183
    fill-array-data p1, :array_1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lorg/telegram/ui/Components/voip/n;

    .line 191
    .line 192
    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/Components/voip/n;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$11;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$11;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    new-array p2, v2, [F

    .line 207
    .line 208
    fill-array-data p2, :array_2

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v0, Lorg/telegram/ui/Components/voip/n;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/voip/n;-><init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x140

    .line 230
    .line 231
    int-to-long v3, v2

    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const p2, 0x3f4ccccd    # 0.8f

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-wide/16 v0, 0xfa

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/high16 p2, 0x42540000    # 53.0f

    .line 299
    .line 300
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    int-to-float p2, p2

    .line 305
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationX:F

    .line 310
    .line 311
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 312
    .line 313
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    const/high16 v1, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float/2addr v0, v1

    .line 319
    sub-float/2addr p2, v0

    .line 320
    const/high16 v0, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    add-float/2addr p2, v0

    .line 328
    const/high16 v0, 0x41d00000    # 26.0f

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-float v0, v0

    .line 335
    add-float/2addr p2, v0

    .line 336
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    int-to-float p2, v2

    .line 341
    const v0, 0x3f19999a    # 0.6f

    .line 342
    .line 343
    .line 344
    mul-float v0, v0, p2

    .line 345
    .line 346
    float-to-long v0, v0

    .line 347
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const/high16 v0, 0x3e800000    # 0.25f

    .line 363
    .line 364
    mul-float v0, v0, p2

    .line 365
    .line 366
    float-to-long v0, v0

    .line 367
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const/high16 v0, 0x3f400000    # 0.75f

    .line 372
    .line 373
    mul-float p2, p2, v0

    .line 374
    .line 375
    float-to-long v0, p2

    .line 376
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 381
    .line 382
    .line 383
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 384
    .line 385
    .line 386
    :cond_3
    :goto_1
    return-void

    .line 387
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    const/high16 v3, 0x41e00000    # 28.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    iget v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 34
    .line 35
    mul-float v3, v3, v5

    .line 36
    .line 37
    sub-float v10, v4, v3

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    .line 45
    .line 46
    iget v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationX:F

    .line 47
    .line 48
    const/high16 v5, 0x42060000    # 33.5f

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    iget v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->startLocationY:F

    .line 57
    .line 58
    const v6, 0x41d4cccd    # 26.6f

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    add-float/2addr v5, v6

    .line 67
    const/high16 v6, 0x41d00000    # 26.0f

    .line 68
    .line 69
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v6, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x42500000    # 52.0f

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 90
    .line 91
    invoke-static {v4, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 96
    .line 97
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationX:F

    .line 102
    .line 103
    iget v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 104
    .line 105
    sub-float v4, v1, v4

    .line 106
    .line 107
    const/high16 v5, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    mul-float v4, v4, v5

    .line 115
    .line 116
    sub-float v6, v3, v4

    .line 117
    .line 118
    iget v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openTranslationY:F

    .line 119
    .line 120
    iget v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->openProgress1:F

    .line 121
    .line 122
    sub-float v4, v1, v4

    .line 123
    .line 124
    const/high16 v5, 0x424c0000    # 51.0f

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    mul-float v4, v4, v5

    .line 132
    .line 133
    sub-float v7, v3, v4

    .line 134
    .line 135
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    add-float v8, v6, v2

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    add-float v9, v7, v0

    .line 142
    .line 143
    move v11, v10

    .line 144
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 150
    .line 151
    .line 152
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->closeProgress:F

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    cmpl-float v0, v0, v2

    .line 156
    .line 157
    if-lez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->getFloatingViewLocation()[I

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->closeProgress:F

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    aget v3, v0, v3

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    mul-float v3, v3, v2

    .line 170
    .line 171
    float-to-int v3, v3

    .line 172
    const/4 v4, 0x1

    .line 173
    aget v4, v0, v4

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    mul-float v4, v4, v2

    .line 177
    .line 178
    float-to-int v4, v4

    .line 179
    const/4 v5, 0x2

    .line 180
    aget v0, v0, v5

    .line 181
    .line 182
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 183
    .line 184
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    int-to-float v6, v0

    .line 187
    sub-int v0, v5, v0

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-static {v1, v2, v0, v6}, Ld8/e;->x(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v1, v5

    .line 195
    div-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    mul-float v8, v1, v0

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    mul-float v9, v1, v0

    .line 216
    .line 217
    const/high16 v1, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v10, v2

    .line 224
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v11, v1

    .line 229
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 234
    .line 235
    .line 236
    int-to-float v1, v3

    .line 237
    int-to-float v2, v4

    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->clipPath:Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 247
    .line 248
    .line 249
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public getFloatingViewLocation()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isHasVideoOnMainScreen()Z
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic onAudioSettingsChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/t0;->a(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraFirstFrameAvailable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->cameraReady:Z

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->realCurrentPage:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract onDismiss(ZZ)V
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->updateTitlesLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 p1, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic onMediaStateUpdated(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/t0;->d(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public final synthetic onScreenOnChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->e(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public final synthetic onSignalBarsCountChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->f(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public final synthetic onStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->g(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic onVideoAvailableChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->positiveButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/high16 v1, 0x42a00000    # 80.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->titlesLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
