.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fullHeight:Z

.field private rect:Landroid/graphics/RectF;

.field private statusBarOpen:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->statusBarOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x3f389375    # 0.721f

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 37
    .line 38
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x33000000

    .line 45
    .line 46
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v3, v4, v3

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->statusBarOpen:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x42100000    # 36.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v2

    .line 39
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->fullHeight:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 58
    .line 59
    mul-int/lit8 v6, v5, 0x2

    .line 60
    .line 61
    if-ge v2, v6, :cond_0

    .line 62
    .line 63
    mul-int/lit8 v2, v5, 0x2

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    iget-object v6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 67
    .line 68
    invoke-static {v6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v2, v6

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    div-float/2addr v2, v5

    .line 86
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-float v2, v4, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v0

    .line 102
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 103
    .line 104
    if-ge v5, v6, :cond_1

    .line 105
    .line 106
    sub-int v5, v6, v0

    .line 107
    .line 108
    iget-object v7, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 109
    .line 110
    invoke-static {v7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v5, v7

    .line 115
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/high16 v8, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v1

    .line 142
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 143
    .line 144
    add-int/2addr v8, v1

    .line 145
    invoke-virtual {v6, v3, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    cmpl-float v1, v2, v4

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 164
    .line 165
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->rect:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    iget-object v6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 182
    .line 183
    invoke-static {v6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v0

    .line 188
    int-to-float v6, v6

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v8, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 194
    .line 195
    invoke-static {v8}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sub-int/2addr v7, v8

    .line 200
    int-to-float v7, v7

    .line 201
    iget-object v8, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 202
    .line 203
    invoke-static {v8}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-int/2addr v8, v0

    .line 208
    const/high16 v0, 0x41c00000    # 24.0f

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v8

    .line 215
    int-to-float v0, v0

    .line 216
    invoke-virtual {v1, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->rect:Landroid/graphics/RectF;

    .line 220
    .line 221
    const/high16 v1, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    mul-float v4, v4, v2

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    mul-float v1, v1, v2

    .line 236
    .line 237
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    if-lez v5, :cond_4

    .line 243
    .line 244
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 247
    .line 248
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v7, v0

    .line 262
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 263
    .line 264
    sub-int/2addr v0, v5

    .line 265
    int-to-float v8, v0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 271
    .line 272
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    sub-int/2addr v0, v1

    .line 277
    int-to-float v9, v0

    .line 278
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 279
    .line 280
    int-to-float v10, v0

    .line 281
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    move-object v6, p1

    .line 284
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 288
    .line 289
    div-int/lit8 p1, p1, 0x2

    .line 290
    .line 291
    if-le v5, p1, :cond_5

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    :cond_5
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->updateLightStatusBar(Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->fullHeight:Z

    .line 44
    .line 45
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
