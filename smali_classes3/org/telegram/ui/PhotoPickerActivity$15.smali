.class Lorg/telegram/ui/PhotoPickerActivity$15;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, "%d"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/PhotoPickerActivity;->access$3500(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    const/high16 v2, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    const/high16 v3, 0x41c00000    # 24.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$3500(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$3700(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 95
    .line 96
    invoke-static {v5}, Lorg/telegram/ui/PhotoPickerActivity;->access$3600(Lorg/telegram/ui/PhotoPickerActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$3800(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    div-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    sub-int v5, v3, v2

    .line 116
    .line 117
    int-to-float v6, v5

    .line 118
    add-int/2addr v2, v3

    .line 119
    int-to-float v7, v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-float v8, v8

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$3800(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/high16 v6, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 148
    .line 149
    invoke-static {v8}, Lorg/telegram/ui/PhotoPickerActivity;->access$3700(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 157
    .line 158
    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$3700(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/Paint;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 163
    .line 164
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 172
    .line 173
    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$3800(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/high16 v6, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/2addr v7, v5

    .line 184
    int-to-float v5, v7

    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-float v7, v7

    .line 190
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    sub-int/2addr v2, v8

    .line 195
    int-to-float v2, v2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    sub-int/2addr v8, v6

    .line 205
    int-to-float v6, v8

    .line 206
    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 210
    .line 211
    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$3800(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/RectF;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/high16 v4, 0x41200000    # 10.0f

    .line 216
    .line 217
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-float v5, v5

    .line 222
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 228
    .line 229
    invoke-static {v6}, Lorg/telegram/ui/PhotoPickerActivity;->access$3700(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    div-int/lit8 v1, v1, 0x2

    .line 237
    .line 238
    sub-int/2addr v3, v1

    .line 239
    int-to-float v1, v3

    .line 240
    const v2, 0x4181999a    # 16.2f

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-float v2, v2

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity$15;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    .line 249
    .line 250
    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerActivity;->access$3500(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/text/TextPaint;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
