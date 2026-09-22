.class Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    invoke-super/range {p0 .. p1}, Landroid/widget/TableLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 71
    .line 72
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    const v4, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v3}, Lh0/a;->d(FII)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$300(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TableRow;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    const/high16 v2, 0x40a00000    # 5.0f

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 126
    .line 127
    :goto_0
    div-float/2addr v1, v2

    .line 128
    const/4 v2, 0x1

    .line 129
    :goto_1
    const/4 v3, 0x4

    .line 130
    if-gt v2, v3, :cond_1

    .line 131
    .line 132
    int-to-float v3, v2

    .line 133
    mul-float v6, v1, v3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v7, v3

    .line 140
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v5, 0x0

    .line 147
    move v8, v6

    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$400(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_2
    int-to-float v1, v1

    .line 171
    move v11, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$400(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v14, v1

    .line 189
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/4 v12, 0x0

    .line 196
    move v13, v11

    .line 197
    move-object/from16 v10, p1

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/high16 v2, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v4, p1

    .line 231
    .line 232
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
