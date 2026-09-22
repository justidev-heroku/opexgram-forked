.class Lorg/telegram/ui/Components/FiltersListBottomSheet$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FiltersListBottomSheet;-><init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fullHeight:Z

.field private rect:Landroid/graphics/RectF;

.field private statusBarOpen:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->statusBarOpen:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2300(Lorg/telegram/ui/Components/FiltersListBottomSheet;I)I

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
    iget-object v4, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 37
    .line 38
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2400(Lorg/telegram/ui/Components/FiltersListBottomSheet;I)I

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
    iput-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->statusBarOpen:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$900(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

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
    const/high16 v1, 0x42100000    # 36.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 32
    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->fullHeight:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 52
    .line 53
    mul-int/lit8 v5, v4, 0x2

    .line 54
    .line 55
    if-ge v1, v5, :cond_0

    .line 56
    .line 57
    mul-int/lit8 v1, v4, 0x2

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    iget-object v5, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1200(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v1, v5

    .line 67
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v1, v4

    .line 79
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float v1, v3, v1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1300(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, v0

    .line 95
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 96
    .line 97
    if-ge v4, v5, :cond_1

    .line 98
    .line 99
    sub-int v4, v5, v0

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 102
    .line 103
    invoke-static {v6}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1400(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v4, v6

    .line 108
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5, v2, v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1600(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    cmpl-float v3, v1, v3

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 151
    .line 152
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->rect:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v5, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 162
    .line 163
    invoke-static {v5}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    iget-object v6, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1800(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v6, v0

    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v8, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 181
    .line 182
    invoke-static {v8}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$1900(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    sub-int/2addr v7, v8

    .line 187
    int-to-float v7, v7

    .line 188
    iget-object v8, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 189
    .line 190
    invoke-static {v8}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v8, v0

    .line 195
    const/high16 v0, 0x41c00000    # 24.0f

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v0, v8

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->rect:Landroid/graphics/RectF;

    .line 207
    .line 208
    const/high16 v3, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-float v5, v5

    .line 215
    mul-float v5, v5, v1

    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-float v3, v3

    .line 222
    mul-float v3, v3, v1

    .line 223
    .line 224
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v5, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    if-lez v4, :cond_4

    .line 230
    .line 231
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v6, v0

    .line 249
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 250
    .line 251
    sub-int/2addr v0, v4

    .line 252
    int-to-float v7, v0

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 258
    .line 259
    invoke-static {v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2200(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sub-int/2addr v0, v1

    .line 264
    int-to-float v8, v0

    .line 265
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 266
    .line 267
    int-to-float v9, v0

    .line 268
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 269
    .line 270
    move-object v5, p1

    .line 271
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 275
    .line 276
    div-int/lit8 p1, p1, 0x2

    .line 277
    .line 278
    if-le v4, p1, :cond_5

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    :cond_5
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->updateLightStatusBar(Z)V

    .line 282
    .line 283
    .line 284
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
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

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
    iget-object v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dismiss()V

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
    iget-object p2, p1, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$800(Lorg/telegram/ui/Components/FiltersListBottomSheet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$102(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$200(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$300(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$102(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)Z

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$400(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int v0, v0, v3

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    int-to-double v5, v2

    .line 68
    div-int/lit8 v0, p2, 0x5

    .line 69
    .line 70
    int-to-double v7, v0

    .line 71
    const-wide v9, 0x400999999999999aL    # 3.2

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v7, v7, v9

    .line 77
    .line 78
    cmpg-double v3, v5, v7

    .line 79
    .line 80
    if-gez v3, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-ge v2, p2, :cond_1

    .line 89
    .line 90
    sub-int v3, p2, v2

    .line 91
    .line 92
    sub-int/2addr v0, v3

    .line 93
    :cond_1
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$600(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v3, v0, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 114
    .line 115
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$102(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/high16 v5, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3, v6, v0, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 138
    .line 139
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$102(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    if-lt v2, p2, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->fullHeight:Z

    .line 147
    .line 148
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Z

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
