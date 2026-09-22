.class public Lorg/telegram/ui/IdenticonActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/IdenticonActivity$LinkMovementMethodMy;
    }
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private chat_id:I

.field private codeTextView:Landroid/widget/TextView;

.field private container:Landroid/widget/FrameLayout;

.field private emojiSelected:Z

.field private emojiText:Ljava/lang/String;

.field private emojiTextView:Landroid/widget/TextView;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayout1:Landroid/widget/LinearLayout;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/IdenticonActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/IdenticonActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/IdenticonActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/IdenticonActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private fixLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/ui/IdenticonActivity$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/telegram/ui/IdenticonActivity$4;-><init>(Lorg/telegram/ui/IdenticonActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private updateEmojiButton(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-boolean v3, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput v3, v5, v6

    .line 38
    .line 39
    const-string v3, "alpha"

    .line 40
    .line 41
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-boolean v7, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_1
    new-array v8, v4, [F

    .line 56
    .line 57
    aput v7, v8, v6

    .line 58
    .line 59
    invoke-static {v5, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-boolean v7, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_2
    new-array v8, v4, [F

    .line 74
    .line 75
    aput v7, v8, v6

    .line 76
    .line 77
    const-string v7, "scaleX"

    .line 78
    .line 79
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v8, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-boolean v9, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v9, 0x0

    .line 93
    :goto_3
    new-array v10, v4, [F

    .line 94
    .line 95
    aput v9, v10, v6

    .line 96
    .line 97
    const-string v9, "scaleY"

    .line 98
    .line 99
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v10, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-boolean v11, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_4
    new-array v12, v4, [F

    .line 114
    .line 115
    aput v11, v12, v6

    .line 116
    .line 117
    invoke-static {v10, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v10, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-boolean v11, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_5
    new-array v1, v4, [F

    .line 131
    .line 132
    aput v0, v1, v6

    .line 133
    .line 134
    invoke-static {v10, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x6

    .line 139
    new-array v1, v1, [Landroid/animation/Animator;

    .line 140
    .line 141
    aput-object v2, v1, v6

    .line 142
    .line 143
    aput-object v3, v1, v4

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    aput-object v5, v1, v2

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    aput-object v8, v1, v2

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    aput-object v7, v1, v2

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    aput-object v0, v1, v2

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    new-instance v0, Lorg/telegram/ui/IdenticonActivity$3;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lorg/telegram/ui/IdenticonActivity$3;-><init>(Lorg/telegram/ui/IdenticonActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    const-wide/16 v0, 0x96

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 190
    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 v2, 0x0

    .line 203
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const/4 v2, 0x0

    .line 229
    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    const/4 v2, 0x0

    .line 242
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    :goto_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-boolean v2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 268
    .line 269
    .line 270
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-boolean v0, p0, Lorg/telegram/ui/IdenticonActivity;->emojiSelected:Z

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_e
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    .line 280
    .line 281
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->EncryptionKey:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/IdenticonActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/IdenticonActivity$1;-><init>(Lorg/telegram/ui/IdenticonActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 41
    .line 42
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 52
    .line 53
    new-instance v3, Lorg/telegram/ui/i2;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/high16 v3, 0x42c80000    # 100.0f

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const/high16 v4, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/high16 v5, 0x42480000    # 50.0f

    .line 121
    .line 122
    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lorg/telegram/ui/IdenticonActivity$2;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/IdenticonActivity$2;-><init>(Lorg/telegram/ui/IdenticonActivity;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v4, p0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-static {v3, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const/high16 v4, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v0, v5, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    iget-object v4, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    const/4 v5, -0x2

    .line 204
    const/16 v7, 0x11

    .line 205
    .line 206
    invoke-static {v5, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 221
    .line 222
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 235
    .line 236
    sget-object v8, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 242
    .line 243
    const/high16 v8, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iget-object v9, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v5, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 274
    .line 275
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 276
    .line 277
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v8, Lorg/telegram/ui/IdenticonActivity$LinkMovementMethodMy;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-direct {v8, v9}, Lorg/telegram/ui/IdenticonActivity$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/IdenticonActivity$1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->linearLayout1:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iget-object v8, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-static {v5, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 346
    .line 347
    const/high16 v0, 0x42000000    # 32.0f

    .line 348
    .line 349
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 355
    .line 356
    const/high16 v4, -0x40000000    # -2.0f

    .line 357
    .line 358
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 366
    .line 367
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget v0, p0, Lorg/telegram/ui/IdenticonActivity;->chat_id:I

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_7

    .line 382
    .line 383
    new-instance v0, Lorg/telegram/ui/Components/IdenticonDrawable;

    .line 384
    .line 385
    invoke-direct {v0}, Lorg/telegram/ui/Components/IdenticonDrawable;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/IdenticonDrawable;->setEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 392
    .line 393
    .line 394
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 401
    .line 402
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 421
    .line 422
    array-length v7, v5

    .line 423
    const/16 v8, 0x10

    .line 424
    .line 425
    if-le v7, v8, :cond_5

    .line 426
    .line 427
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/4 v7, 0x0

    .line 432
    :goto_0
    const/16 v9, 0x20

    .line 433
    .line 434
    if-ge v7, v9, :cond_2

    .line 435
    .line 436
    if-eqz v7, :cond_1

    .line 437
    .line 438
    rem-int/lit8 v10, v7, 0x8

    .line 439
    .line 440
    if-nez v10, :cond_0

    .line 441
    .line 442
    const/16 v10, 0xa

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_0
    rem-int/lit8 v10, v7, 0x4

    .line 449
    .line 450
    if-nez v10, :cond_1

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_1
    :goto_1
    mul-int/lit8 v10, v7, 0x2

    .line 456
    .line 457
    add-int/lit8 v11, v10, 0x2

    .line 458
    .line 459
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 467
    .line 468
    .line 469
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_2
    const-string v5, "\n"

    .line 473
    .line 474
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    :goto_2
    const/4 v7, 0x5

    .line 479
    if-ge v5, v7, :cond_4

    .line 480
    .line 481
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 482
    .line 483
    mul-int/lit8 v9, v5, 0x4

    .line 484
    .line 485
    add-int/lit8 v10, v9, 0x10

    .line 486
    .line 487
    aget-byte v10, v7, v10

    .line 488
    .line 489
    and-int/lit8 v10, v10, 0x7f

    .line 490
    .line 491
    shl-int/lit8 v10, v10, 0x18

    .line 492
    .line 493
    add-int/lit8 v11, v9, 0x11

    .line 494
    .line 495
    aget-byte v11, v7, v11

    .line 496
    .line 497
    and-int/lit16 v11, v11, 0xff

    .line 498
    .line 499
    shl-int/2addr v11, v8

    .line 500
    or-int/2addr v10, v11

    .line 501
    add-int/lit8 v11, v9, 0x12

    .line 502
    .line 503
    aget-byte v11, v7, v11

    .line 504
    .line 505
    and-int/lit16 v11, v11, 0xff

    .line 506
    .line 507
    shl-int/lit8 v11, v11, 0x8

    .line 508
    .line 509
    or-int/2addr v10, v11

    .line 510
    add-int/lit8 v9, v9, 0x13

    .line 511
    .line 512
    aget-byte v7, v7, v9

    .line 513
    .line 514
    and-int/lit16 v7, v7, 0xff

    .line 515
    .line 516
    or-int/2addr v7, v10

    .line 517
    if-eqz v5, :cond_3

    .line 518
    .line 519
    const-string v9, " "

    .line 520
    .line 521
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_3
    sget-object v9, Lorg/telegram/messenger/EmojiData;->emojiSecret:[Ljava/lang/String;

    .line 525
    .line 526
    array-length v10, v9

    .line 527
    rem-int/2addr v7, v10

    .line 528
    aget-object v7, v9, v7

    .line 529
    .line 530
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iput-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiText:Ljava/lang/String;

    .line 541
    .line 542
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 552
    .line 553
    .line 554
    sget p1, Lorg/telegram/messenger/R$string;->EncryptionKeyDescription:I

    .line 555
    .line 556
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v4, 0x2

    .line 559
    new-array v4, v4, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v0, v4, v6

    .line 562
    .line 563
    aput-object v0, v4, v1

    .line 564
    .line 565
    const-string v0, "EncryptionKeyDescription"

    .line 566
    .line 567
    invoke-static {v0, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    const-string v0, "telegram.org"

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eq p1, v3, :cond_6

    .line 589
    .line 590
    new-instance v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 591
    .line 592
    sget v1, Lorg/telegram/messenger/R$string;->EncryptionKeyLink:I

    .line 593
    .line 594
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v1, p1, 0xc

    .line 602
    .line 603
    const/16 v3, 0x21

    .line 604
    .line 605
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 606
    .line 607
    .line 608
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    :cond_7
    invoke-direct {p0, v6}, Lorg/telegram/ui/IdenticonActivity;->updateEmojiButton(Z)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 617
    .line 618
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/IdenticonActivity;->container:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 29
    .line 30
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 42
    .line 43
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 57
    .line 58
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 64
    .line 65
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 72
    .line 73
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 79
    .line 80
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 87
    .line 88
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 89
    .line 90
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 94
    .line 95
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 102
    .line 103
    iget-object v9, v0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 106
    .line 107
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 117
    .line 118
    iget-object v12, v0, Lorg/telegram/ui/IdenticonActivity;->codeTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move/from16 v18, v15

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 136
    .line 137
    iget-object v3, v0, Lorg/telegram/ui/IdenticonActivity;->textView:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/IdenticonActivity;->fixLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chat_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/IdenticonActivity;->chat_id:I

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/IdenticonActivity;->fixLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/IdenticonActivity;->emojiText:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/IdenticonActivity;->emojiTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
