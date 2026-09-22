.class Lorg/telegram/ui/LaunchActivity$10;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->setupActionBarLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private inLayout:Z

.field private insets:Lh0/b;

.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh0/b;->e:Lh0/b;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$10;->insets:Lh0/b;

    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/a0;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LaunchActivity$10;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LaunchActivity$10;->lambda$new$0(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$10;->insets:Lh0/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lh0/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->insets:Lh0/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity$10;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p2}, Lq0/n0;->b(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p2
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    sget-boolean p2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$10;->insets:Lh0/b;

    .line 33
    .line 34
    iget p5, p2, Lh0/b;->a:I

    .line 35
    .line 36
    iget p2, p2, Lh0/b;->c:I

    .line 37
    .line 38
    invoke-static {p1, p5, p2}, Lorg/telegram/messenger/AndroidUtilities;->getTabletLeftFragmentSize(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p5, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 43
    .line 44
    iget-object p5, p5, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 45
    .line 46
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p5, p4, p4, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 78
    .line 79
    iget-object p5, p5, Lorg/telegram/ui/LaunchActivity;->rightActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 80
    .line 81
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->rightActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p2

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 99
    .line 100
    iget-object v1, v1, Lorg/telegram/ui/LaunchActivity;->rightActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p5, p2, p4, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 115
    .line 116
    iget-object p2, p2, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p5, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 123
    .line 124
    iget-object p5, p5, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 125
    .line 126
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 135
    .line 136
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sub-int/2addr p1, p2

    .line 164
    div-int/2addr p1, p3

    .line 165
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$10;->insets:Lh0/b;

    .line 166
    .line 167
    iget p2, p2, Lh0/b;->b:I

    .line 168
    .line 169
    const/high16 p3, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    add-int/2addr p3, p2

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p5, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 187
    .line 188
    invoke-static {p5}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p5

    .line 200
    add-int/2addr p5, p1

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, p3

    .line 216
    invoke-virtual {p2, p1, p3, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$600(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 226
    .line 227
    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->access$600(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget-object p3, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 236
    .line 237
    invoke-static {p3}, Lorg/telegram/ui/LaunchActivity;->access$600(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 249
    .line 250
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 255
    .line 256
    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iget-object p3, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 265
    .line 266
    invoke-static {p3}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$10;->inLayout:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/telegram/ui/LaunchActivity;->access$502(Lorg/telegram/ui/LaunchActivity;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->insets:Lh0/b;

    .line 47
    .line 48
    iget v1, v0, Lh0/b;->a:I

    .line 49
    .line 50
    iget v0, v0, Lh0/b;->c:I

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->getTabletLeftFragmentSize(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/ui/LaunchActivity;->rightActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sub-int v0, p1, v0

    .line 84
    .line 85
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lorg/telegram/ui/LaunchActivity;->access$502(Lorg/telegram/ui/LaunchActivity;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$600(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$700(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$10;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getView()Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/high16 v4, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int/2addr p1, v5

    .line 178
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$10;->insets:Lh0/b;

    .line 187
    .line 188
    iget v5, v1, Lh0/b;->b:I

    .line 189
    .line 190
    sub-int/2addr p2, v5

    .line 191
    iget v1, v1, Lh0/b;->d:I

    .line 192
    .line 193
    sub-int/2addr p2, v1

    .line 194
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr p2, v1

    .line 199
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, p0, Lorg/telegram/ui/LaunchActivity$10;->inLayout:Z

    .line 207
    .line 208
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$10;->inLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
