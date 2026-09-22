.class public Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private currentPosition:I

.field private currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

.field private currentText:Ljava/lang/CharSequence;

.field private rect:Landroid/graphics/RectF;

.field private reordering:Z

.field private final shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shaker:Lorg/telegram/ui/Components/Shaker;

.field private tabWidth:I

.field private text:Lorg/telegram/ui/Components/Text;

.field private textOffsetX:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    const-wide/16 v0, 0x168

    .line 16
    .line 17
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->tabWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 4
    .line 5
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->reordering:Z

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    cmpl-float v3, v2, v8

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lorg/telegram/ui/Components/Shaker;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v3, v7

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v4, v7

    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    neg-int v2, v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v2, v7

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    neg-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v3, v7

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 72
    .line 73
    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    const v11, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v2, v11, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpl-float v2, v2, v8

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentPosition:I

    .line 101
    .line 102
    rem-int/2addr v3, v10

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    :goto_0
    mul-float v2, v2, v3

    .line 111
    .line 112
    const v3, 0x3f28f5c3    # 0.66f

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    mul-float v3, v3, v2

    .line 121
    .line 122
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    div-int/2addr v3, v10

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    div-int/2addr v4, v10

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v12, -0x1

    .line 147
    if-eq v2, v12, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_1
    move v13, v2

    .line 162
    move v14, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 171
    .line 172
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 178
    .line 179
    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 180
    .line 181
    if-ne v2, v13, :cond_5

    .line 182
    .line 183
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 190
    .line 191
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadActiveBackground:I

    .line 196
    .line 197
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadUnactiveBackground:I

    .line 198
    .line 199
    :goto_3
    move v15, v4

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadUnactiveBackground:I

    .line 214
    .line 215
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadActiveBackground:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 219
    .line 220
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    if-ne v4, v6, :cond_6

    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 235
    .line 236
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 241
    .line 242
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 255
    .line 256
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 263
    .line 264
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eq v4, v12, :cond_8

    .line 269
    .line 270
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 271
    .line 272
    iget v4, v4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 273
    .line 274
    if-eq v4, v13, :cond_9

    .line 275
    .line 276
    if-ne v4, v14, :cond_8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 280
    .line 281
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 286
    .line 287
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 300
    .line 301
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 306
    .line 307
    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 316
    .line 317
    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 326
    .line 327
    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6, v3, v2}, Lh0/a;->d(FII)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 339
    .line 340
    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->counter:I

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    if-lez v2, :cond_a

    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v4, 0x1

    .line 350
    new-array v4, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v2, v4, v3

    .line 353
    .line 354
    const-string v2, "%d"

    .line 355
    .line 356
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 361
    .line 362
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/high16 v17, 0x3f800000    # 1.0f

    .line 373
    .line 374
    float-to-double v8, v4

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    double-to-int v4, v8

    .line 380
    const/high16 v6, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    add-int/2addr v6, v8

    .line 395
    move v9, v4

    .line 396
    :goto_7
    move-object v8, v2

    .line 397
    goto :goto_8

    .line 398
    :cond_a
    const/16 v16, 0x0

    .line 399
    .line 400
    const/high16 v17, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    goto :goto_7

    .line 406
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 407
    .line 408
    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 409
    .line 410
    const/high16 v4, 0x41a00000    # 20.0f

    .line 411
    .line 412
    if-eq v2, v11, :cond_c

    .line 413
    .line 414
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 415
    .line 416
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_b

    .line 421
    .line 422
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 423
    .line 424
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    cmpl-float v2, v2, v16

    .line 429
    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    :cond_b
    int-to-float v2, v6

    .line 433
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 434
    .line 435
    .line 436
    move-result v18

    .line 437
    sub-int v6, v18, v6

    .line 438
    .line 439
    int-to-float v6, v6

    .line 440
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 441
    .line 442
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    mul-float v4, v4, v6

    .line 447
    .line 448
    add-float/2addr v4, v2

    .line 449
    float-to-int v6, v4

    .line 450
    :cond_c
    move/from16 v19, v6

    .line 451
    .line 452
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 453
    .line 454
    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->titleWidth:I

    .line 455
    .line 456
    const/high16 v20, 0x40c00000    # 6.0f

    .line 457
    .line 458
    if-eqz v19, :cond_e

    .line 459
    .line 460
    if-eqz v8, :cond_d

    .line 461
    .line 462
    const/high16 v4, 0x3f800000    # 1.0f

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 466
    .line 467
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    :goto_9
    mul-float v4, v4, v20

    .line 472
    .line 473
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    add-int v4, v4, v19

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_e
    const/4 v4, 0x0

    .line 481
    :goto_a
    add-int/2addr v2, v4

    .line 482
    iput v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->tabWidth:I

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->tabWidth:I

    .line 489
    .line 490
    sub-int/2addr v2, v4

    .line 491
    div-int/lit8 v21, v2, 0x2

    .line 492
    .line 493
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 494
    .line 495
    iget-object v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 496
    .line 497
    if-nez v2, :cond_f

    .line 498
    .line 499
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentText:Ljava/lang/CharSequence;

    .line 500
    .line 501
    if-nez v4, :cond_10

    .line 502
    .line 503
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentText:Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_12

    .line 510
    .line 511
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 512
    .line 513
    iget-object v4, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 514
    .line 515
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 516
    .line 517
    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v4, v6, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 530
    .line 531
    iput-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentText:Ljava/lang/CharSequence;

    .line 532
    .line 533
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->text:Lorg/telegram/ui/Components/Text;

    .line 534
    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->detach()V

    .line 538
    .line 539
    .line 540
    :cond_11
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 541
    .line 542
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentText:Ljava/lang/CharSequence;

    .line 543
    .line 544
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 545
    .line 546
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 555
    .line 556
    div-float/2addr v4, v6

    .line 557
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 558
    .line 559
    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-direct {v2, v3, v4, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->text:Lorg/telegram/ui/Components/Text;

    .line 575
    .line 576
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->text:Lorg/telegram/ui/Components/Text;

    .line 577
    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    const/high16 v3, 0x43c80000    # 400.0f

    .line 581
    .line 582
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    int-to-float v3, v3

    .line 587
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->textOffsetX:I

    .line 592
    .line 593
    add-int v3, v21, v3

    .line 594
    .line 595
    int-to-float v3, v3

    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    div-int/2addr v4, v10

    .line 601
    int-to-float v4, v4

    .line 602
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 603
    .line 604
    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    move/from16 v22, v5

    .line 613
    .line 614
    move v5, v6

    .line 615
    const/high16 v6, 0x3f800000    # 1.0f

    .line 616
    .line 617
    move-object v7, v2

    .line 618
    move-object v2, v1

    .line 619
    move-object v1, v7

    .line 620
    move/from16 v23, v22

    .line 621
    .line 622
    const/high16 v7, 0x41a00000    # 20.0f

    .line 623
    .line 624
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 625
    .line 626
    .line 627
    move-object v1, v2

    .line 628
    goto :goto_b

    .line 629
    :cond_13
    move/from16 v23, v5

    .line 630
    .line 631
    const/high16 v7, 0x41a00000    # 20.0f

    .line 632
    .line 633
    :goto_b
    if-nez v8, :cond_14

    .line 634
    .line 635
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 636
    .line 637
    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 638
    .line 639
    if-eq v2, v11, :cond_1e

    .line 640
    .line 641
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 642
    .line 643
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_14

    .line 648
    .line 649
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 650
    .line 651
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    cmpl-float v2, v2, v16

    .line 656
    .line 657
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 660
    .line 661
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 666
    .line 667
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 672
    .line 673
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_18

    .line 689
    .line 690
    invoke-static/range {v23 .. v23}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_18

    .line 695
    .line 696
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 697
    .line 698
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 707
    .line 708
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_15

    .line 713
    .line 714
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 715
    .line 716
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eq v3, v12, :cond_16

    .line 721
    .line 722
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 723
    .line 724
    iget v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 725
    .line 726
    if-eq v3, v13, :cond_17

    .line 727
    .line 728
    if-ne v3, v14, :cond_16

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 732
    .line 733
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_17
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 742
    .line 743
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move/from16 v5, v23

    .line 748
    .line 749
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 754
    .line 755
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 760
    .line 761
    invoke-static {v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-static {v5, v3, v2}, Lh0/a;->d(FII)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 774
    .line 775
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 780
    .line 781
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 790
    .line 791
    .line 792
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 793
    .line 794
    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->titleWidth:I

    .line 795
    .line 796
    add-int v21, v21, v2

    .line 797
    .line 798
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    add-int v2, v2, v21

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-static {v7, v3, v10}, Ld8/e;->p(FII)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 813
    .line 814
    iget v4, v4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 815
    .line 816
    const/high16 v5, 0x437f0000    # 255.0f

    .line 817
    .line 818
    if-eq v4, v11, :cond_1a

    .line 819
    .line 820
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 821
    .line 822
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_19

    .line 827
    .line 828
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 829
    .line 830
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    cmpl-float v4, v4, v16

    .line 835
    .line 836
    if-eqz v4, :cond_1a

    .line 837
    .line 838
    :cond_19
    if-nez v8, :cond_1a

    .line 839
    .line 840
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 841
    .line 842
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 847
    .line 848
    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    mul-float v6, v6, v5

    .line 853
    .line 854
    float-to-int v6, v6

    .line 855
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_1a
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 860
    .line 861
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const/16 v6, 0xff

    .line 866
    .line 867
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 868
    .line 869
    .line 870
    :goto_e
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 871
    .line 872
    int-to-float v6, v2

    .line 873
    int-to-float v10, v3

    .line 874
    add-int v2, v2, v19

    .line 875
    .line 876
    int-to-float v2, v2

    .line 877
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    add-int/2addr v7, v3

    .line 882
    int-to-float v7, v7

    .line 883
    invoke-virtual {v4, v6, v10, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 887
    .line 888
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 889
    .line 890
    const/high16 v6, 0x41380000    # 11.5f

    .line 891
    .line 892
    mul-float v7, v4, v6

    .line 893
    .line 894
    mul-float v4, v4, v6

    .line 895
    .line 896
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 897
    .line 898
    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v1, v2, v7, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 903
    .line 904
    .line 905
    if-eqz v8, :cond_1c

    .line 906
    .line 907
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 908
    .line 909
    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 910
    .line 911
    if-eq v2, v11, :cond_1b

    .line 912
    .line 913
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 914
    .line 915
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 920
    .line 921
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    sub-float v4, v17, v4

    .line 926
    .line 927
    mul-float v4, v4, v5

    .line 928
    .line 929
    float-to-int v4, v4

    .line 930
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 931
    .line 932
    .line 933
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 934
    .line 935
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    int-to-float v6, v9

    .line 942
    const/high16 v7, 0x40000000    # 2.0f

    .line 943
    .line 944
    invoke-static {v2, v6, v7, v4}, Ld8/e;->y(FFFF)F

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/high16 v4, 0x41680000    # 14.5f

    .line 949
    .line 950
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    add-int/2addr v4, v3

    .line 955
    int-to-float v3, v4

    .line 956
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 957
    .line 958
    invoke-static {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 963
    .line 964
    .line 965
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 966
    .line 967
    iget v2, v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 968
    .line 969
    if-eq v2, v11, :cond_1e

    .line 970
    .line 971
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 972
    .line 973
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_1d

    .line 978
    .line 979
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 980
    .line 981
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    cmpl-float v2, v2, v16

    .line 986
    .line 987
    if-eqz v2, :cond_1e

    .line 988
    .line 989
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 990
    .line 991
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 996
    .line 997
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 1009
    .line 1010
    invoke-static {v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 1015
    .line 1016
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    mul-float v3, v3, v5

    .line 1021
    .line 1022
    float-to-int v3, v3

    .line 1023
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v2, 0x40400000    # 3.0f

    .line 1027
    .line 1028
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    int-to-float v7, v2

    .line 1039
    sub-float v2, v3, v7

    .line 1040
    .line 1041
    iget-object v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    sub-float/2addr v3, v7

    .line 1048
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    add-float/2addr v4, v7

    .line 1055
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    add-float/2addr v5, v7

    .line 1062
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 1063
    .line 1064
    invoke-static {v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    sub-float v2, v1, v7

    .line 1078
    .line 1079
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    add-float v3, v1, v7

    .line 1086
    .line 1087
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    add-float v4, v1, v7

    .line 1094
    .line 1095
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->rect:Landroid/graphics/RectF;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    sub-float v5, v1, v7

    .line 1102
    .line 1103
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 1104
    .line 1105
    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$2900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 1115
    .line 1116
    iget v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 1117
    .line 1118
    if-eq v1, v11, :cond_1f

    .line 1119
    .line 1120
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 1121
    .line 1122
    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    cmpl-float v1, v1, v16

    .line 1127
    .line 1128
    if-eqz v1, :cond_1f

    .line 1129
    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1131
    .line 1132
    .line 1133
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1134
    .line 1135
    .line 1136
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->getWidth(ZLandroid/text/TextPaint;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setReordering(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->reordering:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->reordering:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTab(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentTab:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->currentPosition:I

    .line 4
    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->alpha:F

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
