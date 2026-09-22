.class Lorg/telegram/ui/Components/ShareAlert$5;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fromOffsetTop:I

.field private fromScrollY:I

.field private fullHeight:Z

.field private ignoreLayout:Z

.field private lightStatusBar:Z

.field private final pinnedToTop:Lorg/telegram/ui/Components/AnimatedFloat;

.field private previousTopOffset:I

.field private rect1:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field private toOffsetTop:I

.field private toScrollY:I

.field private topOffset:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->rect1:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert$5$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0}, Lorg/telegram/ui/Components/ShareAlert$5$1;-><init>(Lorg/telegram/ui/Components/ShareAlert$5;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 22
    .line 23
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$6100(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const v0, 0x3f389375    # 0.721f

    .line 34
    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->lightStatusBar:Z

    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    const-wide/16 v4, 0x15e

    .line 46
    .line 47
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lorg/telegram/ui/Components/ShareAlert$5;->pinnedToTop:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->fromScrollY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/ShareAlert$5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->fromScrollY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ShareAlert$5;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->toScrollY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/ShareAlert$5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->toScrollY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ShareAlert$5;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->topOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ShareAlert$5;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->previousTopOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/ShareAlert$5;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->fromOffsetTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Components/ShareAlert$5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->fromOffsetTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ShareAlert$5;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->toOffsetTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/Components/ShareAlert$5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->toOffsetTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2212(Lorg/telegram/ui/Components/ShareAlert$5;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->toOffsetTop:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->toOffsetTop:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$2220(Lorg/telegram/ui/Components/ShareAlert$5;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->toOffsetTop:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->toOffsetTop:I

    .line 5
    .line 6
    return v0
.end method

.method private onMeasureInternal(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$5400(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ShareAlert;->access$2902(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isWaitingForKeyboardOpen()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2900(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gt v2, v6, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isAnimatePopupClosing()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 91
    .line 92
    :cond_0
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2900(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-gt v2, v3, :cond_5

    .line 109
    .line 110
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$5500(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 125
    .line 126
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_0
    sub-int/2addr v1, p2

    .line 135
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v2, 0x0

    .line 155
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$5600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 164
    .line 165
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$5600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    move v11, p2

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$5600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$5600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    :goto_4
    if-ge v5, p2, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v4, :cond_8

    .line 232
    .line 233
    :cond_7
    :goto_5
    move-object v7, p0

    .line 234
    move v9, p1

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    .line 278
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    :goto_6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/high16 v3, 0x43480000    # 200.0f

    .line 297
    .line 298
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 303
    .line 304
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget v7, v7, Lh0/b;->b:I

    .line 309
    .line 310
    sub-int v7, v1, v7

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    add-int/2addr v9, v7

    .line 317
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget v3, v3, Lh0/b;->b:I

    .line 340
    .line 341
    sub-int v3, v1, v3

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    add-int/2addr v7, v3

    .line 348
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    const/4 v10, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    move-object v7, p0

    .line 359
    move v9, p1

    .line 360
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 361
    .line 362
    .line 363
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    move p1, v9

    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_d
    move-object v7, p0

    .line 369
    iget-object p1, v7, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 370
    .line 371
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert;->updateBottomOverlay()V

    .line 372
    .line 373
    .line 374
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7200(Lorg/telegram/ui/Components/ShareAlert;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7300(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7300(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$7400(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$7500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7300(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$7700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$7800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-float/2addr v1, v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-float/2addr v3, v2

    .line 144
    const/high16 v2, 0x42480000    # 50.0f

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    add-float/2addr v3, v2

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPath()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    return p2

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public drawList(Landroid/graphics/Canvas;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpl-float p2, p2, p3

    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    cmpl-float p2, p2, p3

    .line 89
    .line 90
    if-ltz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 143
    .line 144
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    cmpl-float p2, p2, p3

    .line 153
    .line 154
    if-ltz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 160
    .line 161
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 170
    .line 171
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$4000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setResizableView(Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onAttach()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$6200(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    const/high16 v2, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->topOffset:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$6400(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    const/high16 v4, 0x41500000    # 13.0f

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    iget v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->topOffset:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ShareAlert;->access$6302(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x42700000    # 60.0f

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v3

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$6500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v4

    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$6600(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v4, v4, Lh0/b;->b:I

    .line 99
    .line 100
    add-int/2addr v2, v4

    .line 101
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->fullHeight:Z

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$6700(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v0

    .line 112
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 113
    .line 114
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget v7, v7, Lh0/b;->b:I

    .line 119
    .line 120
    if-ge v4, v7, :cond_0

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 126
    .line 127
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v7, v7, Lh0/b;->b:I

    .line 132
    .line 133
    add-int/2addr v0, v7

    .line 134
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 135
    .line 136
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$6800(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    neg-int v7, v7

    .line 141
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert$5;->pinnedToTop:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 142
    .line 143
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v0, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v4, 0x0

    .line 153
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 154
    .line 155
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$6900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7, v6, v0, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 167
    .line 168
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$6900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 176
    .line 177
    iget-object v7, v3, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer2:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v3, v3, Lh0/b;->b:I

    .line 186
    .line 187
    if-gt v0, v3, :cond_3

    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 190
    .line 191
    iget-object v3, v3, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer2:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 200
    .line 201
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer2:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/Bulletin$Layout;->setTop(Z)V

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 230
    .line 231
    iget-object v3, v1, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer2:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$7000(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 239
    .line 240
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer2:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v1, v0

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 248
    .line 249
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer2:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v1, v0

    .line 256
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v0, v0

    .line 261
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    .line 266
    cmpg-float v1, v4, v0

    .line 267
    .line 268
    if-gez v1, :cond_5

    .line 269
    .line 270
    const/high16 v1, 0x42100000    # 36.0f

    .line 271
    .line 272
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->rect1:Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    sub-int/2addr v7, v1

    .line 283
    div-int/lit8 v7, v7, 0x2

    .line 284
    .line 285
    int-to-float v7, v7

    .line 286
    int-to-float v8, v2

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    add-int/2addr v9, v1

    .line 292
    div-int/lit8 v9, v9, 0x2

    .line 293
    .line 294
    int-to-float v1, v9

    .line 295
    const/high16 v9, 0x40800000    # 4.0f

    .line 296
    .line 297
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    add-int/2addr v9, v2

    .line 302
    int-to-float v2, v9

    .line 303
    invoke-virtual {v3, v7, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 309
    .line 310
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 311
    .line 312
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ShareAlert;->access$7100(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-float v2, v2

    .line 326
    sub-float/2addr v0, v4

    .line 327
    mul-float v0, v0, v2

    .line 328
    .line 329
    float-to-int v0, v0

    .line 330
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->rect1:Landroid/graphics/RectF;

    .line 334
    .line 335
    const/high16 v1, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-float v2, v2

    .line 342
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-float v1, v1

    .line 347
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v1, 0x17

    .line 355
    .line 356
    if-lt v0, v1, :cond_9

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->lightStatusBar:Z

    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    int-to-float v1, v6

    .line 367
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 368
    .line 369
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget v2, v2, Lh0/b;->b:I

    .line 374
    .line 375
    int-to-float v2, v2

    .line 376
    const/high16 v3, 0x3f000000    # 0.5f

    .line 377
    .line 378
    mul-float v2, v2, v3

    .line 379
    .line 380
    cmpl-float v1, v1, v2

    .line 381
    .line 382
    if-lez v1, :cond_6

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_3

    .line 386
    :cond_6
    const/4 v1, 0x0

    .line 387
    :goto_3
    and-int/lit16 v2, v0, 0x2000

    .line 388
    .line 389
    if-lez v2, :cond_7

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_7
    const/4 v5, 0x0

    .line 393
    :goto_4
    if-eq v1, v5, :cond_9

    .line 394
    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    or-int/lit16 v0, v0, 0x2000

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_8
    and-int/lit16 v0, v0, -0x2001

    .line 401
    .line 402
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 406
    .line 407
    .line 408
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->topOffset:I

    .line 409
    .line 410
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->previousTopOffset:I

    .line 411
    .line 412
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->fullHeight:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x41f00000    # 30.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->topOffset:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v3, v2

    .line 25
    int-to-float v2, v3

    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v3, v2

    .line 65
    int-to-float v2, v3

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$5700(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lh0/b;->d:I

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v2, p1, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    const/16 v7, 0x33

    .line 93
    .line 94
    :cond_3
    and-int/lit8 v8, v7, 0x70

    .line 95
    .line 96
    and-int/lit8 v7, v7, 0x7

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq v7, v9, :cond_5

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    if-eq v7, v9, :cond_4

    .line 103
    .line 104
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/2addr v9, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sub-int v7, p4, p2

    .line 113
    .line 114
    sub-int/2addr v7, v5

    .line 115
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    sub-int/2addr v7, v9

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sub-int/2addr v7, v9

    .line 123
    iget-object v9, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 124
    .line 125
    invoke-static {v9}, Lorg/telegram/ui/Components/ShareAlert;->access$5800(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_2
    sub-int v9, v7, v9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sub-int v7, p4, p2

    .line 133
    .line 134
    sub-int/2addr v7, v5

    .line 135
    div-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 138
    .line 139
    add-int/2addr v7, v9

    .line 140
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    const/16 v7, 0x10

    .line 144
    .line 145
    if-eq v8, v7, :cond_8

    .line 146
    .line 147
    const/16 v7, 0x30

    .line 148
    .line 149
    if-eq v8, v7, :cond_7

    .line 150
    .line 151
    const/16 v7, 0x50

    .line 152
    .line 153
    if-eq v8, v7, :cond_6

    .line 154
    .line 155
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    sub-int v7, p5, v1

    .line 159
    .line 160
    sub-int/2addr v7, p3

    .line 161
    sub-int/2addr v7, v6

    .line 162
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 163
    .line 164
    :goto_4
    sub-int v4, v7, v4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-int/2addr v7, v4

    .line 174
    iget v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->topOffset:I

    .line 175
    .line 176
    add-int/2addr v4, v7

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    sub-int v7, p5, v1

    .line 179
    .line 180
    iget v8, p0, Lorg/telegram/ui/Components/ShareAlert$5;->topOffset:I

    .line 181
    .line 182
    add-int/2addr v8, p3

    .line 183
    sub-int/2addr v7, v8

    .line 184
    sub-int/2addr v7, v6

    .line 185
    div-int/lit8 v7, v7, 0x2

    .line 186
    .line 187
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 188
    .line 189
    add-int/2addr v7, v8

    .line 190
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 194
    .line 195
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 202
    .line 203
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :goto_6
    sub-int/2addr v4, v7

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v0

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    :goto_7
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 240
    .line 241
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$5900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v3, v7, :cond_b

    .line 246
    .line 247
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 248
    .line 249
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget v7, v7, Lh0/b;->d:I

    .line 254
    .line 255
    add-int/2addr v4, v7

    .line 256
    :cond_b
    add-int/2addr v5, v9

    .line 257
    add-int/2addr v6, v4

    .line 258
    invoke-virtual {v3, v9, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 259
    .line 260
    .line 261
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 269
    .line 270
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert;->updateBottomOverlay()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 274
    .line 275
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$6000(Lorg/telegram/ui/Components/ShareAlert;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$4100(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->setNeedFixGap(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$4200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->setNeedFixGap(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$4300(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$4400(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Lh0/b;->b:I

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$4600(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v0, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int v0, p2, v0

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$4700(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$4800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->getItemCount()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v4, v2

    .line 124
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v4, 0x42ce0000    # 103.0f

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/high16 v6, 0x42400000    # 48.0f

    .line 135
    .line 136
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v5

    .line 141
    int-to-float v1, v1

    .line 142
    const/high16 v5, 0x40800000    # 4.0f

    .line 143
    .line 144
    div-float/2addr v1, v5

    .line 145
    float-to-double v8, v1

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    double-to-int v1, v8

    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v4, v1, v7}, Ld8/e;->u(FII)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 161
    .line 162
    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$4900(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v7, v1

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    if-eq v1, v9, :cond_4

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v1

    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$5000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->getItemCount()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v1, v2

    .line 201
    int-to-float v1, v1

    .line 202
    div-float/2addr v1, v5

    .line 203
    float-to-double v9, v1

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    double-to-int v1, v9

    .line 209
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v4, v1, v6}, Ld8/e;->u(FII)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v4, v1

    .line 224
    if-le v4, v7, :cond_4

    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v7, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :cond_4
    if-ge v7, v0, :cond_5

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    div-int/lit8 v1, v0, 0x5

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x3

    .line 247
    .line 248
    sub-int/2addr v0, v1

    .line 249
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 250
    .line 251
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    const/16 v4, 0x30

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    const/16 v1, 0x30

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/4 v1, 0x0

    .line 261
    :goto_4
    add-int/lit8 v1, v1, 0x64

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 269
    .line 270
    invoke-static {v5}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget v5, v5, Lh0/b;->d:I

    .line 275
    .line 276
    add-int/2addr v1, v5

    .line 277
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 278
    .line 279
    invoke-static {v5}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ne v5, v0, :cond_7

    .line 288
    .line 289
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 290
    .line 291
    invoke-static {v5}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eq v5, v1, :cond_8

    .line 300
    .line 301
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 302
    .line 303
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 304
    .line 305
    invoke-static {v5}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 313
    .line 314
    invoke-static {v5}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 319
    .line 320
    .line 321
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 322
    .line 323
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 324
    .line 325
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$5200(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 336
    .line 337
    if-gtz v1, :cond_a

    .line 338
    .line 339
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eq v1, v0, :cond_a

    .line 350
    .line 351
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 354
    .line 355
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 360
    .line 361
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    const/4 v4, 0x0

    .line 367
    :goto_5
    add-int/lit8 v4, v4, 0x3c

    .line 368
    .line 369
    int-to-float v1, v4

    .line 370
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 375
    .line 376
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget v4, v4, Lh0/b;->d:I

    .line 381
    .line 382
    add-int/2addr v1, v4

    .line 383
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 384
    .line 385
    .line 386
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 387
    .line 388
    :cond_a
    if-lt v7, p2, :cond_b

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    const/4 v0, 0x0

    .line 393
    :goto_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->fullHeight:Z

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_c
    sub-int v0, p2, v7

    .line 400
    .line 401
    :goto_7
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->topOffset:I

    .line 402
    .line 403
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 406
    .line 407
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ShareAlert;->access$5300(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 408
    .line 409
    .line 410
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 411
    .line 412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 417
    .line 418
    .line 419
    const/high16 v0, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$5;->onMeasureInternal(II)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$5;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
