.class public Lorg/telegram/ui/Components/PlayingGameDrawable;
.super Lorg/telegram/ui/Components/StatusDrawable;
.source "SourceFile"


# instance fields
.field private currentAccount:I

.field private isChat:Z

.field private final isDialogScreen:Z

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private started:Z


# direct methods
.method public constructor <init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StatusDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isChat:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->currentAccount:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->started:Z

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isDialogScreen:Z

    .line 33
    .line 34
    iput-object p2, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PlayingGameDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PlayingGameDrawable;->checkUpdate()V

    return-void
.end method

.method private checkUpdate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter;->isAnimationInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/PlayingGameDrawable;->update()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private update()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 30
    .line 31
    long-to-float v2, v2

    .line 32
    const/high16 v3, 0x43960000    # 300.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    add-float/2addr v2, v0

    .line 36
    iput v2, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 37
    .line 38
    cmpl-float v0, v2, v1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StatusDrawable;->invalidateLimited()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PlayingGameDrawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v6

    .line 19
    const/4 v7, 0x2

    .line 20
    div-int/2addr v2, v7

    .line 21
    add-int/2addr v2, v1

    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isChat:Z

    .line 23
    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isDialogScreen:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionMessage:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_status:I

    .line 46
    .line 47
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->rect:Landroid/graphics/RectF;

    .line 57
    .line 58
    int-to-float v2, v9

    .line 59
    int-to-float v3, v6

    .line 60
    add-int v4, v9, v6

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 68
    .line 69
    const/high16 v2, 0x420c0000    # 35.0f

    .line 70
    .line 71
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    .line 73
    cmpg-float v4, v1, v3

    .line 74
    .line 75
    if-gez v4, :cond_2

    .line 76
    .line 77
    invoke-static {v1, v3, v8, v2}, Ld8/e;->o(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_3
    float-to-int v1, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sub-float/2addr v1, v3

    .line 84
    mul-float v1, v1, v2

    .line 85
    .line 86
    div-float/2addr v1, v3

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    const/4 v2, 0x0

    .line 89
    :goto_5
    const/4 v4, 0x3

    .line 90
    const/16 v5, 0xff

    .line 91
    .line 92
    if-ge v2, v4, :cond_6

    .line 93
    .line 94
    const/high16 v4, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    mul-int v10, v10, v2

    .line 101
    .line 102
    const v11, 0x41133333    # 9.2f

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int/2addr v11, v10

    .line 110
    int-to-float v10, v11

    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    iget v11, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 117
    .line 118
    mul-float v4, v4, v11

    .line 119
    .line 120
    sub-float/2addr v10, v4

    .line 121
    const/high16 v4, 0x437f0000    # 255.0f

    .line 122
    .line 123
    if-ne v2, v7, :cond_3

    .line 124
    .line 125
    iget-object v12, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 126
    .line 127
    mul-float v11, v11, v4

    .line 128
    .line 129
    div-float/2addr v11, v3

    .line 130
    float-to-int v4, v11

    .line 131
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_3
    if-nez v2, :cond_5

    .line 140
    .line 141
    cmpl-float v12, v11, v3

    .line 142
    .line 143
    if-lez v12, :cond_4

    .line 144
    .line 145
    iget-object v5, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 146
    .line 147
    sub-float/2addr v11, v3

    .line 148
    div-float/2addr v11, v3

    .line 149
    sub-float v11, v8, v11

    .line 150
    .line 151
    mul-float v11, v11, v4

    .line 152
    .line 153
    float-to-int v4, v11

    .line 154
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    div-int/lit8 v4, v6, 0x2

    .line 170
    .line 171
    add-int/2addr v4, v9

    .line 172
    int-to-float v4, v4

    .line 173
    const v5, 0x3f99999a    # 1.2f

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    iget-object v11, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v10, v4, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->rect:Landroid/graphics/RectF;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    int-to-float v2, v1

    .line 198
    mul-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    rsub-int v1, v1, 0x168

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    const/4 v4, 0x1

    .line 204
    iget-object v5, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    move v3, v1

    .line 208
    move-object v1, v13

    .line 209
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isDialogScreen:Z

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 222
    .line 223
    :goto_7
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    div-int/2addr v6, v7

    .line 238
    add-int/2addr v6, v9

    .line 239
    const/high16 v2, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v6, v2

    .line 246
    int-to-float v2, v6

    .line 247
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-float v3, v3

    .line 252
    iget-object v4, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lorg/telegram/ui/Components/PlayingGameDrawable;->checkUpdate()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setIsChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isChat:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->started:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->started:Z

    .line 6
    .line 7
    return-void
.end method
