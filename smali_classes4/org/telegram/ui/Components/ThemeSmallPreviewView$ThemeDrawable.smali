.class Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeSmallPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeDrawable"
.end annotation


# instance fields
.field private final inBubblePaint:Landroid/graphics/Paint;

.field private final outBubblePaintSecond:Landroid/graphics/Paint;

.field previewDrawable:Landroid/graphics/drawable/Drawable;

.field rotateDrawable:Landroid/graphics/drawable/Drawable;

.field private final strokePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    .line 8
    .line 9
    const/high16 v4, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v6, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$900(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 28
    .line 29
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 30
    .line 31
    iget v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 50
    .line 51
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outLineColor:I

    .line 59
    .line 60
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float v3, v3, p2

    .line 74
    .line 75
    mul-float v3, v3, v4

    .line 76
    .line 77
    float-to-int v3, v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float v2, v2, v7

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 95
    .line 96
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-float v8, v5, v8

    .line 101
    .line 102
    mul-float v8, v8, v3

    .line 103
    .line 104
    add-float/2addr v8, v2

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    sub-float/2addr v3, v8

    .line 119
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-float v9, v9

    .line 126
    sub-float/2addr v9, v8

    .line 127
    invoke-virtual {v2, v8, v8, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1100(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 143
    .line 144
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1100(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 154
    .line 155
    mul-float v3, p2, v4

    .line 156
    .line 157
    float-to-int v3, v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-float v8, v8

    .line 191
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 192
    .line 193
    invoke-static {v9}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    sub-float/2addr v8, v9

    .line 198
    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-float v9, v9

    .line 205
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 206
    .line 207
    invoke-static {v10}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    sub-float/2addr v9, v10

    .line 212
    invoke-virtual {v2, v3, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 216
    .line 217
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 218
    .line 219
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 220
    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 230
    .line 231
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 232
    .line 233
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 234
    .line 235
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 236
    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v3, 0x4

    .line 248
    if-eq v2, v3, :cond_13

    .line 249
    .line 250
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 251
    .line 252
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x2

    .line 257
    if-ne v2, v3, :cond_4

    .line 258
    .line 259
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 260
    .line 261
    iget-object v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 262
    .line 263
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    if-eqz v3, :cond_13

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 272
    .line 273
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 274
    .line 275
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sub-int/2addr v2, v3

    .line 282
    int-to-float v2, v2

    .line 283
    mul-float v2, v2, v7

    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 286
    .line 287
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 288
    .line 289
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    const/high16 v4, 0x41a80000    # 21.0f

    .line 292
    .line 293
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 304
    .line 305
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/high16 v3, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-float v4, v4

    .line 316
    add-float/2addr v2, v4

    .line 317
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 318
    .line 319
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 324
    .line 325
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const/high16 v9, 0x40a00000    # 5.0f

    .line 330
    .line 331
    const/4 v10, 0x3

    .line 332
    if-ne v8, v10, :cond_5

    .line 333
    .line 334
    const/high16 v8, 0x40a00000    # 5.0f

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_5
    const/high16 v8, 0x41b00000    # 22.0f

    .line 338
    .line 339
    :goto_1
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    int-to-float v8, v8

    .line 344
    add-float/2addr v4, v8

    .line 345
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 346
    .line 347
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const v11, 0x3dcccccd    # 0.1f

    .line 352
    .line 353
    .line 354
    const v12, 0x3f266666    # 0.65f

    .line 355
    .line 356
    .line 357
    if-eqz v8, :cond_7

    .line 358
    .line 359
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 360
    .line 361
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-ne v8, v10, :cond_6

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-float v2, v2

    .line 375
    const v4, 0x3df5c28f    # 0.12f

    .line 376
    .line 377
    .line 378
    mul-float v2, v2, v4

    .line 379
    .line 380
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    int-to-float v4, v4

    .line 387
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    int-to-float v8, v8

    .line 394
    mul-float v8, v8, v12

    .line 395
    .line 396
    sub-float/2addr v4, v8

    .line 397
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 398
    .line 399
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    int-to-float v8, v8

    .line 404
    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 405
    .line 406
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    int-to-float v13, v13

    .line 411
    mul-float v13, v13, v11

    .line 412
    .line 413
    sub-float/2addr v8, v13

    .line 414
    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 415
    .line 416
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    int-to-float v13, v13

    .line 421
    const v14, 0x3ea3d70a    # 0.32f

    .line 422
    .line 423
    .line 424
    mul-float v13, v13, v14

    .line 425
    .line 426
    iget-object v14, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 427
    .line 428
    invoke-static {v14}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v14, v4, v2, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_7
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 437
    .line 438
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 443
    .line 444
    invoke-static {v13}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    iget-object v14, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 449
    .line 450
    invoke-static {v14}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-ne v14, v10, :cond_8

    .line 455
    .line 456
    const v14, 0x3f99999a    # 1.2f

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 461
    .line 462
    :goto_3
    mul-float v13, v13, v14

    .line 463
    .line 464
    add-float/2addr v13, v4

    .line 465
    iget-object v14, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 466
    .line 467
    invoke-static {v14}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    add-float/2addr v14, v2

    .line 472
    invoke-virtual {v8, v4, v2, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 473
    .line 474
    .line 475
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 476
    .line 477
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-ne v4, v10, :cond_9

    .line 482
    .line 483
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 487
    .line 488
    :goto_5
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 489
    .line 490
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/high16 v13, 0x40000000    # 2.0f

    .line 495
    .line 496
    if-eqz v8, :cond_a

    .line 497
    .line 498
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 499
    .line 500
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-ne v8, v10, :cond_b

    .line 505
    .line 506
    :cond_a
    const/high16 p2, 0x41000000    # 8.0f

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 510
    .line 511
    iget-object v14, v8, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 512
    .line 513
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 518
    .line 519
    float-to-int v8, v8

    .line 520
    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 521
    .line 522
    invoke-static {v15}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 527
    .line 528
    float-to-int v15, v15

    .line 529
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    sub-int v15, v15, v16

    .line 534
    .line 535
    const/high16 p2, 0x41000000    # 8.0f

    .line 536
    .line 537
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 538
    .line 539
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 544
    .line 545
    float-to-int v3, v3

    .line 546
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 547
    .line 548
    .line 549
    move-result v16

    .line 550
    add-int v3, v16, v3

    .line 551
    .line 552
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 553
    .line 554
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 559
    .line 560
    float-to-int v5, v5

    .line 561
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 562
    .line 563
    .line 564
    move-result v17

    .line 565
    add-int v5, v17, v5

    .line 566
    .line 567
    invoke-virtual {v14, v8, v15, v3, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 571
    .line 572
    iget-object v5, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 573
    .line 574
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    mul-float v3, v3, v7

    .line 583
    .line 584
    float-to-int v3, v3

    .line 585
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setRoundRadius(I)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 589
    .line 590
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 591
    .line 592
    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 597
    .line 598
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 603
    .line 604
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    mul-float v5, v5, v7

    .line 613
    .line 614
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 615
    .line 616
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    mul-float v8, v8, v7

    .line 625
    .line 626
    invoke-virtual {v1, v3, v5, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 627
    .line 628
    .line 629
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 630
    .line 631
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_d

    .line 636
    .line 637
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 638
    .line 639
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ne v3, v10, :cond_c

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    int-to-float v2, v2

    .line 653
    const v3, 0x3eb33333    # 0.35f

    .line 654
    .line 655
    .line 656
    mul-float v2, v2, v3

    .line 657
    .line 658
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    int-to-float v3, v3

    .line 665
    mul-float v3, v3, v11

    .line 666
    .line 667
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    int-to-float v4, v4

    .line 674
    mul-float v4, v4, v12

    .line 675
    .line 676
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    int-to-float v5, v5

    .line 683
    const v8, 0x3f0ccccd    # 0.55f

    .line 684
    .line 685
    .line 686
    mul-float v5, v5, v8

    .line 687
    .line 688
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 689
    .line 690
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v8, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_d
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 699
    .line 700
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    int-to-float v4, v4

    .line 709
    add-float/2addr v3, v4

    .line 710
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 711
    .line 712
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    int-to-float v5, v5

    .line 721
    add-float/2addr v4, v5

    .line 722
    add-float/2addr v4, v2

    .line 723
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 724
    .line 725
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 730
    .line 731
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 736
    .line 737
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-ne v8, v10, :cond_e

    .line 742
    .line 743
    const v8, 0x3f4ccccd    # 0.8f

    .line 744
    .line 745
    .line 746
    const v16, 0x3f4ccccd    # 0.8f

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_e
    const/high16 v16, 0x3f800000    # 1.0f

    .line 751
    .line 752
    :goto_9
    mul-float v5, v5, v16

    .line 753
    .line 754
    add-float/2addr v5, v3

    .line 755
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 756
    .line 757
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    add-float/2addr v8, v4

    .line 762
    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 763
    .line 764
    .line 765
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 766
    .line 767
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_10

    .line 772
    .line 773
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 774
    .line 775
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-ne v2, v10, :cond_f

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 783
    .line 784
    iget-object v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 785
    .line 786
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 791
    .line 792
    float-to-int v2, v2

    .line 793
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    sub-int/2addr v2, v4

    .line 798
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 799
    .line 800
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 805
    .line 806
    float-to-int v4, v4

    .line 807
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    sub-int/2addr v4, v5

    .line 812
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 813
    .line 814
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 819
    .line 820
    float-to-int v5, v5

    .line 821
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 822
    .line 823
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 828
    .line 829
    float-to-int v6, v6

    .line 830
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    add-int/2addr v8, v6

    .line 835
    invoke-virtual {v3, v2, v4, v5, v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 839
    .line 840
    iget-object v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 841
    .line 842
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    mul-float v2, v2, v7

    .line 851
    .line 852
    float-to-int v2, v2

    .line 853
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setRoundRadius(I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 857
    .line 858
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 859
    .line 860
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    .line 861
    .line 862
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_10
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 867
    .line 868
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 873
    .line 874
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    mul-float v3, v3, v7

    .line 883
    .line 884
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 885
    .line 886
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    mul-float v4, v4, v7

    .line 895
    .line 896
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    .line 897
    .line 898
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 902
    .line 903
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    const-wide/16 v4, 0x0

    .line 908
    .line 909
    cmp-long v6, v2, v4

    .line 910
    .line 911
    if-eqz v6, :cond_13

    .line 912
    .line 913
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 914
    .line 915
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 924
    .line 925
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 930
    .line 931
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 932
    .line 933
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    div-float/2addr v4, v13

    .line 942
    add-float/2addr v4, v3

    .line 943
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 944
    .line 945
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 950
    .line 951
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 952
    .line 953
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    div-float/2addr v5, v13

    .line 962
    sub-float/2addr v3, v5

    .line 963
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 964
    .line 965
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    int-to-float v6, v6

    .line 974
    sub-float v6, v4, v6

    .line 975
    .line 976
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    int-to-float v7, v7

    .line 981
    sub-float v7, v2, v7

    .line 982
    .line 983
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    int-to-float v8, v8

    .line 988
    add-float/2addr v4, v8

    .line 989
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    int-to-float v8, v8

    .line 994
    add-float/2addr v8, v2

    .line 995
    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 999
    .line 1000
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Lorg/telegram/messenger/ImageReceiver;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1005
    .line 1006
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1014
    .line 1015
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Lorg/telegram/messenger/ImageReceiver;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    if-nez v4, :cond_11

    .line 1025
    .line 1026
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_replace_16:I

    .line 1033
    .line 1034
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iput-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    .line 1043
    .line 1044
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    .line 1045
    .line 1046
    float-to-int v3, v3

    .line 1047
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    sub-int v5, v3, v5

    .line 1052
    .line 1053
    float-to-int v2, v2

    .line 1054
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    sub-int v6, v2, v6

    .line 1059
    .line 1060
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    add-int/2addr v7, v3

    .line 1065
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    add-int/2addr v3, v2

    .line 1070
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    .line 1074
    .line 1075
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_12
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1080
    .line 1081
    iget-object v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1082
    .line 1083
    if-nez v3, :cond_13

    .line 1084
    .line 1085
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1090
    .line 1091
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1096
    .line 1097
    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1102
    .line 1103
    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$800(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Paint;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1114
    .line 1115
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1200(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/text/StaticLayout;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    sub-int/2addr v3, v4

    .line 1130
    int-to-float v3, v3

    .line 1131
    mul-float v3, v3, v7

    .line 1132
    .line 1133
    const/high16 v4, 0x41900000    # 18.0f

    .line 1134
    .line 1135
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    int-to-float v4, v4

    .line 1140
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1147
    .line 1148
    .line 1149
    :cond_13
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v0, v0

    .line 35
    int-to-float v1, v1

    .line 36
    div-float v3, v0, v1

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v4, v5

    .line 53
    cmpl-float v3, v3, v4

    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float v3, v3, v1

    .line 65
    .line 66
    div-float/2addr v3, v0

    .line 67
    float-to-int v0, v3

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int v1, v0, v1

    .line 75
    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    mul-float v3, v3, v1

    .line 99
    .line 100
    div-float/2addr v3, v0

    .line 101
    float-to-int v0, v3

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v0

    .line 109
    div-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    const/high16 v1, 0x437f0000    # 255.0f

    .line 142
    .line 143
    mul-float v1, v1, p2

    .line 144
    .line 145
    float-to-int v1, v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isOneColor()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 173
    .line 174
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 181
    .line 182
    iget-object v1, v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    int-to-float v2, v0

    .line 185
    mul-float v2, v2, p2

    .line 186
    .line 187
    float-to-int p2, v2

    .line 188
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    sub-float/2addr v2, p2

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    sub-float/2addr v3, p2

    .line 215
    invoke-virtual {v1, p2, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 219
    .line 220
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 231
    .line 232
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 238
    .line 239
    iget-object p2, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 249
    .line 250
    iget-object p2, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 251
    .line 252
    if-eqz p2, :cond_6

    .line 253
    .line 254
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 255
    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_6

    .line 263
    .line 264
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 265
    .line 266
    iget-object p2, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 267
    .line 268
    if-nez p2, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    return-void

    .line 272
    :cond_6
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 273
    .line 274
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 279
    .line 280
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 285
    .line 286
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 291
    .line 292
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$800(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Paint;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
