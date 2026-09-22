.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private rect1:Landroid/graphics/RectF;

.field private statusBarOpen:Ljava/lang/Boolean;

.field final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/ThemeEditorView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->val$this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->statusBarOpen:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I

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
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 37
    .line 38
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I

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
    iput-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->statusBarOpen:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    const/high16 v2, 0x41500000    # 13.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x41f00000    # 30.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v3

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 83
    .line 84
    mul-int/lit8 v7, v6, 0x2

    .line 85
    .line 86
    if-ge v3, v7, :cond_0

    .line 87
    .line 88
    mul-int/lit8 v3, v6, 0x2

    .line 89
    .line 90
    sub-int/2addr v3, v0

    .line 91
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 92
    .line 93
    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v3, v7

    .line 98
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v0, v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    mul-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    div-float/2addr v3, v6

    .line 111
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-float v3, v5, v3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 121
    .line 122
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v6, v0

    .line 127
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 128
    .line 129
    if-ge v6, v7, :cond_1

    .line 130
    .line 131
    sub-int v6, v7, v0

    .line 132
    .line 133
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 134
    .line 135
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-int/2addr v6, v8

    .line 140
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 151
    .line 152
    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v7, v4, v0, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    cmpl-float v2, v3, v5

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    const/4 v5, -0x1

    .line 179
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 185
    .line 186
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-float v5, v5

    .line 191
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 192
    .line 193
    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-int/2addr v7, v0

    .line 198
    int-to-float v7, v7

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v9, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 204
    .line 205
    invoke-static {v9}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sub-int/2addr v8, v9

    .line 210
    int-to-float v8, v8

    .line 211
    iget-object v9, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 212
    .line 213
    invoke-static {v9}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    add-int/2addr v9, v0

    .line 218
    const/high16 v0, 0x41c00000    # 24.0f

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, v9

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    .line 230
    .line 231
    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    mul-float v5, v5, v3

    .line 239
    .line 240
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    mul-float v2, v2, v3

    .line 246
    .line 247
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    const/high16 v0, 0x42100000    # 36.0f

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int/2addr v3, v0

    .line 265
    div-int/lit8 v3, v3, 0x2

    .line 266
    .line 267
    int-to-float v3, v3

    .line 268
    int-to-float v5, v1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr v7, v0

    .line 274
    div-int/lit8 v7, v7, 0x2

    .line 275
    .line 276
    int-to-float v0, v7

    .line 277
    const/high16 v7, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    add-int/2addr v7, v1

    .line 284
    int-to-float v1, v7

    .line 285
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    const v1, -0x1e1b18

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 297
    .line 298
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 299
    .line 300
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/high16 v2, 0x437f0000    # 255.0f

    .line 309
    .line 310
    mul-float v1, v1, v2

    .line 311
    .line 312
    float-to-int v1, v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->rect1:Landroid/graphics/RectF;

    .line 317
    .line 318
    const/high16 v1, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-float v2, v2

    .line 325
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-float v1, v1

    .line 330
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    if-lez v6, :cond_4

    .line 336
    .line 337
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 338
    .line 339
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v8, v0

    .line 355
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 356
    .line 357
    sub-int/2addr v0, v6

    .line 358
    int-to-float v9, v0

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 364
    .line 365
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$3700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    sub-int/2addr v0, v1

    .line 370
    int-to-float v10, v0

    .line 371
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 372
    .line 373
    int-to-float v11, v0

    .line 374
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 375
    .line 376
    move-object v7, p1

    .line 377
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    :cond_4
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 381
    .line 382
    div-int/lit8 p1, p1, 0x2

    .line 383
    .line 384
    if-le v6, p1, :cond_5

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    :cond_5
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->updateLightStatusBar(Z)V

    .line 388
    .line 389
    .line 390
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
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

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
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

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
    iget-object p2, p1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

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
    move-result p2

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 28
    .line 29
    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 30
    .line 31
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$1900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    .line 39
    .line 40
    :cond_0
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 41
    .line 42
    sub-int v1, p2, v1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 49
    .line 50
    sub-int v1, p2, v1

    .line 51
    .line 52
    const/high16 v4, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    sub-int/2addr v4, v0

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v1, 0x42400000    # 48.0f

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v3, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->setScrollOffsetY(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2102(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)I

    .line 126
    .line 127
    .line 128
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

    .line 129
    .line 130
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$1;->ignoreLayout:Z

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
