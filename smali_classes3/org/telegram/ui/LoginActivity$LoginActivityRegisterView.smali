.class public Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityRegisterView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$LinkSpan;
    }
.end annotation


# instance fields
.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private cameraWaitDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private currentParams:Landroid/os/Bundle;

.field private descriptionTextView:Landroid/widget/TextView;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private isCameraWaitAnimationAllowed:Z

.field private lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private nextPressed:Z

.field private phoneHash:Ljava/lang/String;

.field private privacyView:Landroid/widget/TextView;

.field private requestPhone:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleTextView:Landroid/widget/TextView;

.field private wrongNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lorg/telegram/ui/Components/ImageUpdater;

    .line 22
    .line 23
    invoke-direct {v5, v3, v3, v3}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/ImageUpdater;->setOpenWithFrontfaceCamera(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/ImageUpdater;->setSearchAvailable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/ImageUpdater;->setUploadAfterSelect(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 42
    .line 43
    iput-object v1, v5, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x4e

    .line 54
    .line 55
    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 63
    .line 64
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 68
    .line 69
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$1;

    .line 70
    .line 71
    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 75
    .line 76
    const/high16 v7, 0x42800000    # 64.0f

    .line 77
    .line 78
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 93
    .line 94
    const-wide/16 v7, 0x5

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual {v6, v7, v8, v9, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 101
    .line 102
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x55000000

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$2;

    .line 130
    .line 131
    invoke-direct {v10, v0, v2, v1, v6}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarOverlay:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarOverlay:Landroid/view/View;

    .line 144
    .line 145
    new-instance v10, Lorg/telegram/ui/rn;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/rn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 155
    .line 156
    sget v13, Lorg/telegram/messenger/R$raw;->camera:I

    .line 157
    .line 158
    const/high16 v6, 0x428c0000    # 70.0f

    .line 159
    .line 160
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 173
    .line 174
    .line 175
    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 176
    .line 177
    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 178
    .line 179
    sget v14, Lorg/telegram/messenger/R$raw;->camera_wait:I

    .line 180
    .line 181
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 194
    .line 195
    .line 196
    iput-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraWaitDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 197
    .line 198
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$3;

    .line 199
    .line 200
    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 204
    .line 205
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 211
    .line 212
    iget-object v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 213
    .line 214
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 223
    .line 224
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 228
    .line 229
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 237
    .line 238
    new-instance v10, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;

    .line 239
    .line 240
    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/LoginActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$5;

    .line 247
    .line 248
    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 252
    .line 253
    const/high16 v1, 0x41f00000    # 30.0f

    .line 254
    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 268
    .line 269
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showAvatarProgress(ZZ)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    .line 285
    .line 286
    sget v5, Lorg/telegram/messenger/R$string;->RegistrationProfileInfo:I

    .line 287
    .line 288
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    .line 296
    .line 297
    const/high16 v5, 0x41900000    # 18.0f

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    .line 312
    .line 313
    const/high16 v5, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-float v6, v6

    .line 320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    .line 331
    .line 332
    const/16 v15, 0x8

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/4 v10, -0x2

    .line 337
    const/4 v11, -0x2

    .line 338
    const/4 v12, 0x1

    .line 339
    const/16 v13, 0x8

    .line 340
    .line 341
    const/16 v14, 0xc

    .line 342
    .line 343
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    .line 356
    .line 357
    const-string v6, "RegisterText2"

    .line 358
    .line 359
    sget v10, Lorg/telegram/messenger/R$string;->RegisterText2:I

    .line 360
    .line 361
    invoke-static {v6, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    .line 374
    .line 375
    const/high16 v6, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    int-to-float v10, v10

    .line 387
    invoke-virtual {v1, v10, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    .line 391
    .line 392
    const/4 v10, -0x2

    .line 393
    const/4 v14, 0x6

    .line 394
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    const/high16 v14, 0x41000000    # 8.0f

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/4 v10, -0x1

    .line 412
    const/high16 v12, 0x41000000    # 8.0f

    .line 413
    .line 414
    const/high16 v13, 0x41a80000    # 21.0f

    .line 415
    .line 416
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 424
    .line 425
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 429
    .line 430
    sget v10, Lorg/telegram/messenger/R$string;->FirstName:I

    .line 431
    .line 432
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 445
    .line 446
    const/high16 v10, 0x41a00000    # 20.0f

    .line 447
    .line 448
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 456
    .line 457
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 458
    .line 459
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 463
    .line 464
    const v12, 0x10000005

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 471
    .line 472
    const/high16 v12, 0x41880000    # 17.0f

    .line 473
    .line 474
    invoke-virtual {v1, v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 483
    .line 484
    const/16 v13, 0x2000

    .line 485
    .line 486
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 490
    .line 491
    new-instance v14, Lorg/telegram/ui/sn;

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    invoke-direct {v14, v0, v15}, Lorg/telegram/ui/sn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 501
    .line 502
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 506
    .line 507
    const/high16 v14, 0x41800000    # 16.0f

    .line 508
    .line 509
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    const/high16 p1, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/high16 v16, 0x41a00000    # 20.0f

    .line 520
    .line 521
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    const/high16 v17, 0x41800000    # 16.0f

    .line 526
    .line 527
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    invoke-virtual {v1, v15, v5, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 535
    .line 536
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 542
    .line 543
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 544
    .line 545
    const/4 v10, -0x2

    .line 546
    const/16 v14, 0x30

    .line 547
    .line 548
    invoke-static {v7, v10, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-virtual {v1, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 556
    .line 557
    new-instance v5, Lorg/telegram/ui/tn;

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/tn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 572
    .line 573
    sget v5, Lorg/telegram/messenger/R$string;->LastName:I

    .line 574
    .line 575
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 583
    .line 584
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 588
    .line 589
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 597
    .line 598
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 602
    .line 603
    const v5, 0x10000006

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 610
    .line 611
    invoke-virtual {v1, v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 620
    .line 621
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 625
    .line 626
    new-instance v5, Lorg/telegram/ui/sn;

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    invoke-direct {v5, v0, v11}, Lorg/telegram/ui/sn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 636
    .line 637
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 641
    .line 642
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    invoke-virtual {v1, v5, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 662
    .line 663
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 664
    .line 665
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 669
    .line 670
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 671
    .line 672
    invoke-static {v7, v10, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 680
    .line 681
    new-instance v5, Lorg/telegram/ui/tn;

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    invoke-direct {v5, v0, v9}, Lorg/telegram/ui/tn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-direct {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->buildEditTextLayout(Z)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 703
    .line 704
    const-string v5, "CancelRegistration"

    .line 705
    .line 706
    sget v9, Lorg/telegram/messenger/R$string;->CancelRegistration:I

    .line 707
    .line 708
    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 716
    .line 717
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 718
    .line 719
    const/4 v9, 0x3

    .line 720
    const/4 v10, 0x5

    .line 721
    if-eqz v5, :cond_0

    .line 722
    .line 723
    const/4 v5, 0x5

    .line 724
    goto :goto_0

    .line 725
    :cond_0
    const/4 v5, 0x3

    .line 726
    :goto_0
    or-int/2addr v5, v4

    .line 727
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    int-to-float v5, v5

    .line 742
    invoke-virtual {v1, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 746
    .line 747
    const/high16 v5, 0x41c00000    # 24.0f

    .line 748
    .line 749
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual {v1, v3, v5, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 757
    .line 758
    const/16 v3, 0x8

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 764
    .line 765
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 766
    .line 767
    if-eqz v3, :cond_1

    .line 768
    .line 769
    const/4 v9, 0x5

    .line 770
    :cond_1
    or-int/lit8 v17, v9, 0x30

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/4 v15, -0x2

    .line 777
    const/16 v16, -0x2

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/16 v19, 0x14

    .line 782
    .line 783
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 791
    .line 792
    new-instance v3, Lorg/telegram/ui/rn;

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/rn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Landroid/widget/FrameLayout;

    .line 802
    .line 803
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    const/16 v3, 0x53

    .line 807
    .line 808
    invoke-static {v7, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    .line 814
    .line 815
    new-instance v3, Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 821
    .line 822
    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 823
    .line 824
    invoke-direct {v2}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 831
    .line 832
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_2

    .line 837
    .line 838
    const/high16 v6, 0x41500000    # 13.0f

    .line 839
    .line 840
    :cond_2
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    int-to-float v3, v3

    .line 850
    invoke-virtual {v2, v3, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 854
    .line 855
    const/16 v3, 0x10

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 861
    .line 862
    const/high16 v13, 0x428c0000    # 70.0f

    .line 863
    .line 864
    const/high16 v14, 0x42000000    # 32.0f

    .line 865
    .line 866
    const/4 v8, -0x2

    .line 867
    const/high16 v9, 0x42600000    # 56.0f

    .line 868
    .line 869
    const/16 v10, 0x53

    .line 870
    .line 871
    const/high16 v11, 0x41600000    # 14.0f

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 884
    .line 885
    .line 886
    const-string v1, "TermsOfServiceLogin"

    .line 887
    .line 888
    sget v2, Lorg/telegram/messenger/R$string;->TermsOfServiceLogin:I

    .line 889
    .line 890
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 895
    .line 896
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    const/16 v3, 0x2a

    .line 900
    .line 901
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eq v5, v7, :cond_3

    .line 910
    .line 911
    if-eq v1, v7, :cond_3

    .line 912
    .line 913
    if-eq v5, v1, :cond_3

    .line 914
    .line 915
    add-int/lit8 v3, v1, 0x1

    .line 916
    .line 917
    const-string v6, ""

    .line 918
    .line 919
    invoke-virtual {v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 920
    .line 921
    .line 922
    add-int/lit8 v3, v5, 0x1

    .line 923
    .line 924
    invoke-virtual {v2, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 925
    .line 926
    .line 927
    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$LinkSpan;

    .line 928
    .line 929
    invoke-direct {v3, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$LinkSpan;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    .line 930
    .line 931
    .line 932
    sub-int/2addr v1, v4

    .line 933
    const/16 v4, 0x21

    .line 934
    .line 935
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 936
    .line 937
    .line 938
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic access$15200(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showTermsOfService(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarOverlay:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15400(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15500(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15600(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15700(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraWaitDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15800(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15900(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16000(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16002(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/ImageUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$showTermsOfService$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private buildEditTextLayout(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 36
    .line 37
    sget v3, Lorg/telegram/messenger/R$string;->FirstNameSmall:I

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 47
    .line 48
    sget v3, Lorg/telegram/messenger/R$string;->LastNameSmall:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, -0x2

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 120
    .line 121
    sget v0, Lorg/telegram/messenger/R$string;->FirstName:I

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 131
    .line 132
    sget v0, Lorg/telegram/messenger/R$string;->LastName:I

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 144
    .line 145
    const/high16 v6, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v1, -0x1

    .line 149
    const/high16 v2, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/16 v3, 0x30

    .line 152
    .line 153
    const/high16 v4, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    const/high16 v5, 0x42a40000    # 82.0f

    .line 169
    .line 170
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onBackPressed$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$4()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$showTermsOfService$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$showTermsOfService$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$FileLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onNextPressed$16(Lorg/telegram/tgnet/TLRPC$FileLocation;)V

    return-void
.end method

.method private hidePrivacyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x96

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$5()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$didUploadPhoto$13(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onNextPressed$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$13(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "50_50"

    .line 19
    .line 20
    invoke-virtual {p2, p1, v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onNextPressed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private synthetic lambda$new$12(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onBackPressed(Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showAvatarProgress(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v0, v4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    const/16 v0, 0x56

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/rm;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/rm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Lorg/telegram/ui/rm;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/rm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/telegram/ui/p0;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private synthetic lambda$onBackPressed$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->hidePrivacyView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onNextPressed$16(Lorg/telegram/tgnet/TLRPC$FileLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$16400(Lorg/telegram/ui/LoginActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->uploadAndApplyUserAvatar(Lorg/telegram/tgnet/TLRPC$FileLocation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onNextPressed$17(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/LoginActivity;->access$9300(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/LoginActivity;->access$16300(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/en;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic lambda$onNextPressed$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->hidePrivacyView()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    invoke-static {p2, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lorg/telegram/ui/en;

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "PHONE_NUMBER_INVALID"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 47
    .line 48
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "InvalidPhoneNumber"

    .line 55
    .line 56
    sget v1, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "PHONE_CODE_EMPTY"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "PHONE_CODE_INVALID"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "PHONE_CODE_EXPIRED"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onBackPressed(Z)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, v0, v2, p2, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 107
    .line 108
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "CodeExpired"

    .line 115
    .line 116
    sget v1, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "FIRSTNAME_INVALID"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 137
    .line 138
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "InvalidFirstName"

    .line 145
    .line 146
    sget v1, Lorg/telegram/messenger/R$string;->InvalidFirstName:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "LASTNAME_INVALID"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 167
    .line 168
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "InvalidLastName"

    .line 175
    .line 176
    sget v1, Lorg/telegram/messenger/R$string;->InvalidLastName:I

    .line 177
    .line 178
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 187
    .line 188
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 201
    .line 202
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 203
    .line 204
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v0, "InvalidCode"

    .line 209
    .line 210
    sget v1, Lorg/telegram/messenger/R$string;->InvalidCode:I

    .line 211
    .line 212
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private synthetic lambda$onNextPressed$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onShow$15()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$showTermsOfService$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->popup:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onNextPressed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$showTermsOfService$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->popup:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onNextPressed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$showTermsOfService$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showTermsOfService$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "TermsOfService"

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/R$string;->TermsOfService:I

    .line 15
    .line 16
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    const-string p2, "TosDecline"

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->TosDecline:I

    .line 26
    .line 27
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const-string p2, "SignUp"

    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/R$string;->SignUp:I

    .line 37
    .line 38
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lorg/telegram/ui/qn;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/qn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    const-string p2, "Decline"

    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/R$string;->Decline:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lorg/telegram/ui/qn;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/qn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onShow$15()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$10(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$showTermsOfService$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onNextPressed$17(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onNextPressed$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 43
    .line 44
    new-array v7, v3, [F

    .line 45
    .line 46
    aput v0, v7, v1

    .line 47
    .line 48
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 53
    .line 54
    new-array v7, v3, [F

    .line 55
    .line 56
    aput v2, v7, v1

    .line 57
    .line 58
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array p2, p2, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object v0, p2, v1

    .line 65
    .line 66
    aput-object v2, p2, v3

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 80
    .line 81
    new-array v7, v3, [F

    .line 82
    .line 83
    aput v2, v7, v1

    .line 84
    .line 85
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 90
    .line 91
    new-array v7, v3, [F

    .line 92
    .line 93
    aput v0, v7, v1

    .line 94
    .line 95
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array p2, p2, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v2, p2, v1

    .line 102
    .line 103
    aput-object v0, p2, v3

    .line 104
    .line 105
    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    const-wide/16 v0, 0xb4

    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/4 p2, 0x4

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private showTermsOfService(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "TermsOfService"

    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/R$string;->TermsOfService:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Accept"

    .line 35
    .line 36
    sget v1, Lorg/telegram/messenger/R$string;->Accept:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lorg/telegram/ui/qn;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/qn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    const-string p1, "Decline"

    .line 52
    .line 53
    sget v1, Lorg/telegram/messenger/R$string;->Decline:I

    .line 54
    .line 55
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lorg/telegram/ui/qn;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/qn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "OK"

    .line 70
    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 72
    .line 73
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->entities:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$8(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->a(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic didStartUpload(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ff;->b(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;ZZ)V

    return-void
.end method

.method public final synthetic didUploadFailed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p1, p0, p2, p7, p6}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->d(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "YourName"

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->YourName:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->e(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->Warning:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const-string v2, "AreYouSureRegistration"

    .line 26
    .line 27
    sget v3, Lorg/telegram/messenger/R$string;->AreYouSureRegistration:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    const-string v2, "Stop"

    .line 37
    .line 38
    sget v3, Lorg/telegram/messenger/R$string;->Stop:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/telegram/ui/qn;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/qn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    const-string v2, "Continue"

    .line 54
    .line 55
    sget v3, Lorg/telegram/messenger/R$string;->Continue:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {p1, v2}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    .line 81
    .line 82
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->currentParams:Landroid/os/Bundle;

    .line 83
    .line 84
    return v2
.end method

.method public onCancelPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->popup:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showTermsOfService(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/LoginActivity;->access$400(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    .line 46
    .line 47
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->phoneHash:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->phone_code_hash:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->requestPhone:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->phone_number:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->first_name:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->last_name:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$16200(Lorg/telegram/ui/LoginActivity;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lorg/telegram/ui/wa;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$16100(Lorg/telegram/ui/LoginActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Lorg/telegram/ui/rm;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/rm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7500()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v1, v1

    .line 93
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic onUploadProgressChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ff;->f(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;F)V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "registerview_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->setParams(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v0, "terms"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3, v1}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$8002(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const-string v0, "registerview_first"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "registerview_last"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "registerview_first"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "registerview_last"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "terms"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->currentParams:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v1, "registerview_params"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "phoneFormated"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->requestPhone:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "phoneHash"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->phoneHash:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->currentParams:Landroid/os/Bundle;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
