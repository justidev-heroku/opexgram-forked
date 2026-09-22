.class public abstract Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangeUsernameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsernameCell"
.end annotation


# instance fields
.field public active:Z

.field private activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private activeView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

.field private activeViewTextColorT:F

.field private botId:J

.field public currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public editable:Z

.field public isProfile:Z

.field private linkDrawables:[Landroid/graphics/drawable/Drawable;

.field public loading:Z

.field public loadingAnimator:Landroid/animation/ValueAnimator;

.field private loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field public loadingFloat:F

.field private loadingView:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private useDivider:Z

.field private useDividerAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private usernameView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->isProfile:Z

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    const-wide/16 v2, 0x12c

    .line 10
    .line 11
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->useDividerAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    const-wide/16 v2, 0x190

    .line 21
    .line 22
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 32
    .line 33
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->usernameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->usernameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 57
    .line 58
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 59
    .line 60
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->usernameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->usernameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v9, 0x42480000    # 50.0f

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const/high16 v4, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/16 v5, 0x30

    .line 82
    .line 83
    const/high16 v6, 0x428c0000    # 70.0f

    .line 84
    .line 85
    const/high16 v7, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingView:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 106
    .line 107
    const/high16 v3, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    const v4, 0x3faccccd    # 1.35f

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 123
    .line 124
    invoke-static {v5, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v1, v3, v4, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingView:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingView:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingView:Landroid/widget/ImageView;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingView:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 159
    .line 160
    const/high16 v3, 0x41600000    # 14.0f

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1, v0, v0, v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingView:Landroid/widget/ImageView;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    const/high16 v4, 0x41600000    # 14.0f

    .line 179
    .line 180
    const/16 v5, 0x30

    .line 181
    .line 182
    const/high16 v7, 0x420c0000    # 35.0f

    .line 183
    .line 184
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v3, v0, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 201
    .line 202
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 203
    .line 204
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 212
    .line 213
    const-wide/16 v8, 0x78

    .line 214
    .line 215
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 216
    .line 217
    const v5, 0x3ecccccd    # 0.4f

    .line 218
    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 226
    .line 227
    const/high16 v3, 0x41500000    # 13.0f

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v3, -0x1

    .line 242
    const/high16 v4, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/16 v5, 0x30

    .line 245
    .line 246
    const/high16 v6, 0x428c0000    # 70.0f

    .line 247
    .line 248
    const/high16 v7, 0x41b80000    # 23.0f

    .line 249
    .line 250
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_1:I

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v3, 0x2

    .line 278
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    aput-object v1, v3, v0

    .line 281
    .line 282
    aput-object p1, v3, v2

    .line 283
    .line 284
    iput-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    aget-object p1, v3, v0

    .line 287
    .line 288
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 289
    .line 290
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 291
    .line 292
    const/4 v3, -0x1

    .line 293
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    aget-object p1, p1, v2

    .line 302
    .line 303
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 304
    .line 305
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2100()Landroid/graphics/Paint;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 316
    .line 317
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2200()Landroid/graphics/Paint;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 329
    .line 330
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->lambda$setLoading$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateValueTextColor(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorT:F

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput p2, p1, v1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput v0, p1, p2

    .line 30
    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/w2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/w2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v0, 0x78

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_3
    iput v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorT:F

    .line 70
    .line 71
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorT:F

    .line 88
    .line 89
    invoke-static {v0, p1, p2}, Lh0/a;->d(FII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->lambda$animateValueTextColor$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$animateValueTextColor$1(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iput p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorT:F

    .line 12
    .line 13
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeViewTextColorT:F

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lh0/a;->d(FII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$setLoading$0(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iput p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingFloat:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 14
    .line 15
    const/high16 v1, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float p1, p1, v1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingView:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingFloat:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getUsernameEditable()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    iget-boolean v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/high16 v2, 0x437f0000    # 255.0f

    .line 26
    .line 27
    const/high16 v3, 0x41800000    # 16.0f

    .line 28
    .line 29
    const/high16 v6, 0x41e80000    # 29.0f

    .line 30
    .line 31
    const/high16 v8, 0x420c0000    # 35.0f

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    cmpg-float v11, v7, v5

    .line 36
    .line 37
    if-gez v11, :cond_1

    .line 38
    .line 39
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    int-to-float v11, v11

    .line 44
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    int-to-float v12, v12

    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    int-to-float v13, v13

    .line 54
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2200()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    aget-object v11, v11, v10

    .line 64
    .line 65
    sub-float v12, v5, v7

    .line 66
    .line 67
    mul-float v12, v12, v2

    .line 68
    .line 69
    float-to-int v12, v12

    .line 70
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    aget-object v11, v11, v10

    .line 76
    .line 77
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v13, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    aget-object v13, v13, v10

    .line 84
    .line 85
    invoke-static {v13, v9, v12}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-object v14, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    aget-object v14, v14, v10

    .line 96
    .line 97
    invoke-static {v14, v9, v13}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v15, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    aget-object v15, v15, v10

    .line 108
    .line 109
    invoke-static {v15, v9, v14}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/high16 v16, 0x437f0000    # 255.0f

    .line 118
    .line 119
    iget-object v2, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    aget-object v2, v2, v10

    .line 122
    .line 123
    invoke-static {v2, v9, v15}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v11, v12, v13, v14, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    aget-object v2, v2, v10

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/high16 v16, 0x437f0000    # 255.0f

    .line 139
    .line 140
    :goto_1
    cmpl-float v2, v7, v4

    .line 141
    .line 142
    if-lez v2, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2100()Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    mul-float v11, v7, v16

    .line 149
    .line 150
    float-to-int v11, v11

    .line 151
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    int-to-float v12, v12

    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    mul-float v3, v3, v7

    .line 170
    .line 171
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2100()Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v1, v2, v12, v3, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    aget-object v2, v2, v3

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    aget-object v2, v2, v3

    .line 189
    .line 190
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget-object v12, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    aget-object v12, v12, v3

    .line 197
    .line 198
    invoke-static {v12, v9, v11}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iget-object v13, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    aget-object v13, v13, v3

    .line 209
    .line 210
    invoke-static {v13, v9, v12}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v13, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    aget-object v13, v13, v3

    .line 221
    .line 222
    invoke-static {v13, v9, v8}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-object v13, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    aget-object v13, v13, v3

    .line 233
    .line 234
    invoke-static {v13, v9, v6}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v2, v11, v12, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    aget-object v2, v2, v3

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->useDividerAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 249
    .line 250
    iget-boolean v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->useDivider:Z

    .line 251
    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v5, 0x0

    .line 256
    :goto_2
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    cmpl-float v3, v2, v4

    .line 261
    .line 262
    if-lez v3, :cond_4

    .line 263
    .line 264
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    int-to-float v4, v8

    .line 273
    mul-float v4, v4, v2

    .line 274
    .line 275
    float-to-int v2, v4

    .line 276
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x428c0000    # 70.0f

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-float v2, v2

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v3, v10

    .line 291
    int-to-float v3, v3

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-float v4, v4

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-float v5, v5

    .line 302
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    .line 311
    .line 312
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2400()Landroid/graphics/Paint;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 317
    .line 318
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2400()Landroid/graphics/Paint;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2400()Landroid/graphics/Paint;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    mul-float v3, v3, v7

    .line 339
    .line 340
    float-to-int v3, v3

    .line 341
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/high16 v4, 0x42140000    # 37.0f

    .line 351
    .line 352
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    sub-int/2addr v3, v5

    .line 357
    int-to-float v3, v3

    .line 358
    const/high16 v5, 0x41c80000    # 25.0f

    .line 359
    .line 360
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-float v5, v5

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/high16 v7, 0x41a80000    # 21.0f

    .line 370
    .line 371
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    sub-int/2addr v6, v8

    .line 376
    int-to-float v6, v6

    .line 377
    const/high16 v8, 0x41d80000    # 27.0f

    .line 378
    .line 379
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    int-to-float v8, v8

    .line 384
    invoke-virtual {v2, v3, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    const v3, 0x3e99999a    # 0.3f

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-float v5, v5

    .line 395
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    int-to-float v6, v6

    .line 400
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2400()Landroid/graphics/Paint;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    sub-int/2addr v5, v4

    .line 416
    int-to-float v4, v5

    .line 417
    const/high16 v5, 0x41f80000    # 31.0f

    .line 418
    .line 419
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    int-to-float v5, v5

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    sub-int/2addr v6, v7

    .line 433
    int-to-float v6, v6

    .line 434
    const/high16 v7, 0x42040000    # 33.0f

    .line 435
    .line 436
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    int-to-float v7, v7

    .line 441
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    int-to-float v4, v4

    .line 449
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-float v3, v3

    .line 454
    invoke-static {}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2400()Landroid/graphics/Paint;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42680000    # 58.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->set(Lorg/telegram/tgnet/TLRPC$TL_username;ZZJ)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_username;ZZJ)V
    .locals 4

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->useDivider:Z

    .line 4
    iput-wide p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->botId:J

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->editable:Z

    return-void

    .line 9
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    iput-boolean p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    cmp-long v3, p4, v1

    if-nez v3, :cond_1

    .line 10
    iget-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->editable:Z

    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->updateUsername(Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->isProfile:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->editable:Z

    if-eqz p4, :cond_2

    sget p4, Lorg/telegram/messenger/R$string;->UsernameProfileLinkEditable:I

    :goto_1
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    iget-boolean p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    if-eqz p4, :cond_3

    sget p4, Lorg/telegram/messenger/R$string;->UsernameProfileLinkActive:I

    goto :goto_1

    :cond_3
    sget p4, Lorg/telegram/messenger/R$string;->UsernameProfileLinkInactive:I

    goto :goto_1

    :goto_2
    iget-boolean p5, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    xor-int/2addr p5, p2

    invoke-virtual {p1, p4, p3, p5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    goto :goto_5

    .line 14
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->activeView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->editable:Z

    if-eqz p4, :cond_5

    sget p4, Lorg/telegram/messenger/R$string;->UsernameLinkEditable:I

    :goto_3
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_5
    iget-boolean p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    if-eqz p4, :cond_6

    sget p4, Lorg/telegram/messenger/R$string;->UsernameLinkActive:I

    goto :goto_3

    :cond_6
    sget p4, Lorg/telegram/messenger/R$string;->UsernameLinkInactive:I

    goto :goto_3

    :goto_4
    iget-boolean p5, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    xor-int/2addr p5, p2

    invoke-virtual {p1, p4, p3, p5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 15
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->editable:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-direct {p0, v0, p3}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->animateValueTextColor(ZZ)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loading:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loading:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingFloat:F

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v2, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/ui/w2;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/w2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell$1;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const-wide/16 v0, 0xc8

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public update()V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->useDivider:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-wide v4, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->botId:J

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->set(Lorg/telegram/tgnet/TLRPC$TL_username;ZZJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateUsername(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->editable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->getUsernameEditable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->UsernameLinkPlaceholder:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x21

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->usernameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->usernameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
