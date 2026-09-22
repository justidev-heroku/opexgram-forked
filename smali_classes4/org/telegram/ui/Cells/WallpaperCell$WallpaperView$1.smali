.class Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;-><init>(Lorg/telegram/ui/Cells/WallpaperCell;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

.field final synthetic val$this$0:Lorg/telegram/ui/Cells/WallpaperCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Landroid/content/Context;Lorg/telegram/ui/Cells/WallpaperCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->val$this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->access$000(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->access$000(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    int-to-float v4, v0

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->access$100(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    move-object v7, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float v11, p1

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->access$100(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    int-to-float v8, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    int-to-float v10, p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float v11, p1

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->access$100(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    int-to-float v9, p1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    int-to-float v10, p1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    int-to-float v11, p1

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 122
    .line 123
    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->access$100(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->access$200(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->access$300(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->serviceMessageColorBackup:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    div-int/lit8 p1, p1, 0x2

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    div-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    int-to-float v1, p1

    .line 168
    int-to-float v2, v0

    .line 169
    const/high16 v3, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    iget-object v4, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 177
    .line 178
    iget-object v4, v4, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/ui/Cells/WallpaperCell;->access$300(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 188
    .line 189
    iget-object v1, v1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 196
    .line 197
    iget-object v2, v2, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    div-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    sub-int v2, p1, v2

    .line 210
    .line 211
    iget-object v3, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 212
    .line 213
    iget-object v3, v3, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 214
    .line 215
    invoke-static {v3}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    div-int/lit8 v3, v3, 0x2

    .line 224
    .line 225
    sub-int v3, v0, v3

    .line 226
    .line 227
    iget-object v4, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 228
    .line 229
    iget-object v4, v4, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 230
    .line 231
    invoke-static {v4}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    div-int/lit8 v4, v4, 0x2

    .line 240
    .line 241
    add-int/2addr v4, p1

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 243
    .line 244
    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 245
    .line 246
    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    div-int/lit8 p1, p1, 0x2

    .line 255
    .line 256
    add-int/2addr p1, v0

    .line 257
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 261
    .line 262
    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 263
    .line 264
    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    return-void
.end method
