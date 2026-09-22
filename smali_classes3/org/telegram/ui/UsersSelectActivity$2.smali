.class Lorg/telegram/ui/UsersSelectActivity$2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/UsersSelectActivity;->access$1300(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eq p2, p4, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 14
    .line 15
    invoke-static {p4}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-ne p2, p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p3

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->access$1800(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-interface {p2, p1, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    .line 40
    .line 41
    .line 42
    return p3
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1300(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$1300(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->access$1300(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, v3

    .line 128
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1500(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->access$1500(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v4, v3

    .line 178
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1600(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 190
    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1700(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    sub-int/2addr p4, p2

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1700(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 210
    .line 211
    sub-int/2addr p4, p1

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1600(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sub-int p1, p4, p1

    .line 223
    .line 224
    :goto_0
    sub-int/2addr p5, p3

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 226
    .line 227
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->access$1700(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 232
    .line 233
    sub-int/2addr p5, p2

    .line 234
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 235
    .line 236
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->access$1600(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    sub-int/2addr p5, p2

    .line 245
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 246
    .line 247
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->access$1600(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 252
    .line 253
    invoke-static {p3}, Lorg/telegram/ui/UsersSelectActivity;->access$1600(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    add-int/2addr p3, p1

    .line 262
    iget-object p4, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 263
    .line 264
    invoke-static {p4}, Lorg/telegram/ui/UsersSelectActivity;->access$1600(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    add-int/2addr p4, p5

    .line 273
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 274
    .line 275
    .line 276
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-le p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/high16 v0, 0x43100000    # 144.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, -0x80000000

    .line 47
    .line 48
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$1300(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int v3, p2, v3

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int v3, p2, v3

    .line 105
    .line 106
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$1500(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr p2, v1

    .line 134
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1600(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1700(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    .line 157
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$2;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->access$1600(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
