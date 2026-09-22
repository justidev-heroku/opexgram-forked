.class Lorg/telegram/ui/Stars/StarsReactionsSheet$3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final gradient:Landroid/graphics/LinearGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final separatorPaint:Landroid/graphics/Paint;

.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const p1, -0x1153f3

    .line 11
    .line 12
    .line 13
    const p2, -0x62cea

    .line 14
    .line 15
    .line 16
    filled-new-array {p1, p2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array v6, p1, [F

    .line 22
    .line 23
    fill-array-data v6, :array_0

    .line 24
    .line 25
    .line 26
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, 0x437f0000    # 255.0f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->gradient:Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->gradientMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->backgroundPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->separatorPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 61
    .line 62
    sget p2, Lorg/telegram/messenger/R$string;->StarsReactionTopSenders:I

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const p3, 0x41628f5c    # 14.16f

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p3, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->text:Lorg/telegram/ui/Components/Text;

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->gradientMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->gradientMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/high16 v2, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->gradientMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v4, 0x41e00000    # 28.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v4, 0x437f0000    # 255.0f

    .line 36
    .line 37
    div-float/2addr v2, v4

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->gradient:Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->gradientMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->backgroundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->gradient:Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->text:Lorg/telegram/ui/Components/Text;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v2, 0x41f00000    # 30.0f

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v1, v2

    .line 71
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->separatorPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 74
    .line 75
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41c00000    # 24.0f

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v7, v5

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v5, v12

    .line 99
    sub-float v8, v5, v4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    sub-float/2addr v5, v1

    .line 107
    div-float/2addr v5, v12

    .line 108
    const/high16 v13, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    sub-float v9, v5, v6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    div-float v10, v5, v12

    .line 123
    .line 124
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->separatorPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    add-float/2addr v5, v1

    .line 137
    div-float/2addr v5, v12

    .line 138
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    add-float v15, v5, v6

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    div-float/2addr v5, v12

    .line 151
    sub-float v16, v5, v4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int/2addr v4, v2

    .line 162
    int-to-float v2, v4

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    div-float v18, v4, v12

    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->separatorPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    move-object/from16 v14, p1

    .line 173
    .line 174
    move/from16 v17, v2

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    sub-float/2addr v4, v1

    .line 189
    div-float/2addr v4, v12

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    add-float/2addr v5, v1

    .line 196
    div-float/2addr v5, v12

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v1, v1

    .line 202
    invoke-virtual {v2, v4, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    div-float/2addr v1, v12

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-float v3, v3

    .line 216
    div-float/2addr v3, v12

    .line 217
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->backgroundPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v14, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->text:Lorg/telegram/ui/Components/Text;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;->text:Lorg/telegram/ui/Components/Text;

    .line 230
    .line 231
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-float/2addr v1, v2

    .line 236
    div-float v16, v1, v12

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    div-float v17, v1, v12

    .line 244
    .line 245
    const/16 v18, -0x1

    .line 246
    .line 247
    const/high16 v19, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move-object/from16 v15, p1

    .line 250
    .line 251
    invoke-virtual/range {v14 .. v19}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
