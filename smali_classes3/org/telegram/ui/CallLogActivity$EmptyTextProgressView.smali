.class Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyTextProgressView"
.end annotation


# instance fields
.field private final emptyTextView1:Landroid/widget/TextView;

.field private final emptyTextView2:Landroid/widget/TextView;

.field private final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final progressView:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput-object v2, v0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->progressView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 32
    .line 33
    sget v5, Lorg/telegram/messenger/R$raw;->utyan_call:I

    .line 34
    .line 35
    const/16 v6, 0x6e

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v11, 0x42500000    # 52.0f

    .line 45
    .line 46
    const/high16 v12, 0x42700000    # 60.0f

    .line 47
    .line 48
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    const/high16 v9, 0x42500000    # 52.0f

    .line 53
    .line 54
    const/high16 v10, 0x41880000    # 17.0f

    .line 55
    .line 56
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lorg/telegram/ui/h0;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 80
    .line 81
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    sget v7, Lorg/telegram/messenger/R$string;->MakeYourFirstCall:I

    .line 89
    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x11

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x41880000    # 17.0f

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v9, -0x1

    .line 119
    const/high16 v10, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/16 v11, 0x11

    .line 122
    .line 123
    const/high16 v12, 0x41880000    # 17.0f

    .line 124
    .line 125
    const/high16 v13, 0x42200000    # 40.0f

    .line 126
    .line 127
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v1, Lorg/telegram/messenger/R$string;->MakeYourFirstCallHint:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->conferenceCallSizeLimit:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v10, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v10, v5

    .line 156
    .line 157
    invoke-static {v1, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_0

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    const/16 v10, 0x20

    .line 176
    .line 177
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_0
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41600000    # 14.0f

    .line 194
    .line 195
    invoke-virtual {v9, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v15, 0x41880000    # 17.0f

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/4 v10, -0x1

    .line 218
    const/high16 v11, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/16 v12, 0x11

    .line 221
    .line 222
    const/high16 v13, 0x41880000    # 17.0f

    .line 223
    .line 224
    const/high16 v14, 0x42a00000    # 80.0f

    .line 225
    .line 226
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lorg/telegram/ui/i2;

    .line 247
    .line 248
    invoke-direct {v1, v5}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

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
    const-wide/16 v2, 0x96

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->progressView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public showTextView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v2, 0x96

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->emptyTextView2:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->progressView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
