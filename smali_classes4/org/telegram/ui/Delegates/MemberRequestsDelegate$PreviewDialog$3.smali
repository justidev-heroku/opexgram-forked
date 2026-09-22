.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private firstSizeChange:Z

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final rectF:Landroid/graphics/RectF;

.field final synthetic this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3$1;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->gestureDetector:Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->clipPath:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->rectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->firstSizeChange:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->clipPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2100(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int/2addr p1, p3

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p3, v0

    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p3

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p1

    .line 59
    invoke-virtual {v0, p3, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 63
    .line 64
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v3

    .line 119
    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 123
    .line 124
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const/high16 v0, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v0, p3, p1}, Ld8/e;->b(FII)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 139
    .line 140
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/high16 v2, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v1

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, p1

    .line 187
    invoke-virtual {p3, v3, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 191
    .line 192
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    add-int/2addr p3, p1

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    if-eq p1, v1, :cond_0

    .line 214
    .line 215
    const/high16 p1, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    add-int/2addr p1, p3

    .line 222
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 223
    .line 224
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 239
    .line 240
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 249
    .line 250
    invoke-static {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, p1

    .line 259
    invoke-virtual {p3, v2, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 263
    .line 264
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    add-int/2addr p3, p1

    .line 273
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-int/2addr p1, p3

    .line 278
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 279
    .line 280
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 295
    .line 296
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int/2addr v0, v2

    .line 301
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 312
    .line 313
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2200(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    sub-int/2addr v2, v3

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 319
    .line 320
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 329
    .line 330
    invoke-static {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int/2addr v3, v4

    .line 335
    iget-object v4, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 336
    .line 337
    invoke-static {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2200(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, p1

    .line 342
    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    .line 344
    .line 345
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 346
    .line 347
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sub-int/2addr p3, v0

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 367
    .line 368
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/2addr p3, v0

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 380
    .line 381
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 390
    .line 391
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-int/2addr v2, v3

    .line 396
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 397
    .line 398
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    add-int/2addr v3, p1

    .line 407
    invoke-virtual {v0, p3, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 411
    .line 412
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 417
    .line 418
    invoke-static {p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    if-ge p3, p5, :cond_1

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    const/high16 p1, 0x40c00000    # 6.0f

    .line 433
    .line 434
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->rectF:Landroid/graphics/RectF;

    .line 439
    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 441
    .line 442
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 452
    .line 453
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-float v1, v1

    .line 462
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 463
    .line 464
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-float v2, v2

    .line 473
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 474
    .line 475
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    mul-int/lit8 v4, p1, 0x2

    .line 484
    .line 485
    add-int/2addr v4, v3

    .line 486
    int-to-float v3, v4

    .line 487
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 488
    .line 489
    .line 490
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->clipPath:Landroid/graphics/Path;

    .line 491
    .line 492
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 493
    .line 494
    .line 495
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->clipPath:Landroid/graphics/Path;

    .line 496
    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->rectF:Landroid/graphics/RectF;

    .line 498
    .line 499
    int-to-float v1, p1

    .line 500
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 501
    .line 502
    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 503
    .line 504
    .line 505
    iget-object p3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->rectF:Landroid/graphics/RectF;

    .line 506
    .line 507
    int-to-float p2, p2

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 509
    .line 510
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-int/2addr v0, p1

    .line 519
    int-to-float p1, v0

    .line 520
    int-to-float p4, p4

    .line 521
    int-to-float p5, p5

    .line 522
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->clipPath:Landroid/graphics/Path;

    .line 526
    .line 527
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->rectF:Landroid/graphics/RectF;

    .line 528
    .line 529
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-double v1, p2

    .line 25
    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v1, v1, v3

    .line 31
    .line 32
    double-to-int p2, v1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 p2, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {p2, v1, p1}, Ld8/e;->s(FII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 p2, -0x80000000

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    mul-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    sub-int/2addr p1, v2

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1600(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    mul-int/lit8 v3, v3, 0x2

    .line 132
    .line 133
    add-int/2addr v3, v2

    .line 134
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2301(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    if-eq p2, p4, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->firstSizeChange:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$2400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->firstSizeChange:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog$3;->this$1:Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;->access$1400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$PreviewDialog;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
