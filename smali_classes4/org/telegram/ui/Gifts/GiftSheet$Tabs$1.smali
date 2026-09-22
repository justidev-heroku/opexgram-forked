.class Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftSheet$Tabs;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setBounds(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$500(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsTabText:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$700(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$600(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v1, v0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v3, v3

    .line 46
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-int v1, v1

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-ge v3, v2, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$900(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 104
    .line 105
    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {p0, v2, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->setBounds(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_1

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$900(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 138
    .line 139
    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    invoke-direct {p0, v2, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->setBounds(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$900(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ge v1, v2, :cond_2

    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$1000(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 181
    .line 182
    invoke-static {v4}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->setBounds(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v3, v1, :cond_3

    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$1000(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 215
    .line 216
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/view/View;

    .line 225
    .line 226
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->setBounds(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 231
    .line 232
    invoke-static {v1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$1000(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$900(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$1000(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    int-to-float v3, v3

    .line 252
    sub-float/2addr v0, v3

    .line 253
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$1100(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$1100(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/high16 v1, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float/2addr v0, v1

    .line 275
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 276
    .line 277
    invoke-static {v1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$1100(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;->this$0:Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 282
    .line 283
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->access$500(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/Paint;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
