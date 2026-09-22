.class public final Lec/c6;
.super Lec/c3;
.source "SourceFile"


# static fields
.field public static final B:[I


# instance fields
.field public final l:Landroid/widget/HorizontalScrollView;

.field public final n:[Lec/a6;

.field public final p:Lec/z5;

.field public r:I

.field public s:I

.field public t:Lorg/telegram/messenger/Utilities$Callback;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lwb/g;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v3, v1, v3

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lec/c6;->B:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p3}, Lec/c3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lec/c6;->B:[I

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    new-array v0, v0, [Lec/a6;

    .line 8
    .line 9
    iput-object v0, p0, Lec/c6;->n:[Lec/a6;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lec/c6;->s:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lec/c6;->v:Z

    .line 17
    .line 18
    new-instance v1, Lec/z5;

    .line 19
    .line 20
    new-instance v2, Ldc/p2;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p2, v2}, Lec/z5;-><init>(Landroid/view/View;ILdc/p2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lec/c6;->p:Lec/z5;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/HorizontalScrollView;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lec/c6;->l:Landroid/widget/HorizontalScrollView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    array-length v3, p3

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lec/c6;->n:[Lec/a6;

    .line 59
    .line 60
    new-instance v4, Lec/a6;

    .line 61
    .line 62
    aget v5, p3, v2

    .line 63
    .line 64
    invoke-direct {v4, p0, p1, v5}, Lec/a6;-><init>(Lec/c6;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    aput-object v4, v3, v2

    .line 68
    .line 69
    iget-object v3, p0, Lec/c6;->n:[Lec/a6;

    .line 70
    .line 71
    aget-object v3, v3, v2

    .line 72
    .line 73
    new-instance v4, Lec/a0;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-direct {v4, p0, v2, v5}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lec/c6;->n:[Lec/a6;

    .line 84
    .line 85
    aget-object v3, v3, v2

    .line 86
    .line 87
    array-length v4, p3

    .line 88
    sub-int/2addr v4, v0

    .line 89
    if-ne v2, v4, :cond_0

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/high16 v4, 0x41000000    # 8.0f

    .line 95
    .line 96
    const/high16 v9, 0x41000000    # 8.0f

    .line 97
    .line 98
    :goto_1
    const/4 v10, 0x0

    .line 99
    const/16 v5, 0x38

    .line 100
    .line 101
    const/16 v6, 0x38

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lec/c6;->l:Landroid/widget/HorizontalScrollView;

    .line 116
    .line 117
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v0, -0x2

    .line 120
    const/4 v2, -0x1

    .line 121
    invoke-direct {p3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lec/c6;->l:Landroid/widget/HorizontalScrollView;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, 0x41600000    # 14.0f

    .line 131
    .line 132
    const/16 v3, 0x38

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lec/c3;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    const/16 p1, 0xc

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/16 p1, 0x15

    .line 152
    .line 153
    :goto_2
    int-to-float p1, p1

    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p2, p0, Lec/c6;->l:Landroid/widget/HorizontalScrollView;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lec/c6;->updateColors()V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/c3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x15

    .line 9
    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lec/c6;->l:Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lec/c6;->B:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    iget v3, p0, Lec/c6;->s:I

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, -0x1

    .line 19
    :goto_1
    if-ltz v1, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lec/c6;->l:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v3, p0, Lec/c6;->n:[Lec/a6;

    .line 31
    .line 32
    aget-object v1, v3, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v4, v3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v5, v6

    .line 66
    if-ge v4, v3, :cond_3

    .line 67
    .line 68
    sub-int/2addr v4, v3

    .line 69
    invoke-virtual {v2, v4, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-le v1, v5, :cond_4

    .line 74
    .line 75
    sub-int/2addr v1, v5

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lec/c3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/c6;->p:Lec/z5;

    .line 5
    .line 6
    iget-object v0, v0, Lec/z5;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lec/c3;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/c6;->p:Lec/z5;

    .line 5
    .line 6
    iget-object v0, v0, Lec/z5;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lec/c6;->v:Z

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p1, Lec/c6;->l:Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-lez p3, :cond_3

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p1, Lec/c6;->v:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :goto_0
    sget-object p5, Lec/c6;->B:[I

    .line 22
    .line 23
    array-length v0, p5

    .line 24
    if-ge p4, v0, :cond_1

    .line 25
    .line 26
    aget p5, p5, p4

    .line 27
    .line 28
    iget v0, p1, Lec/c6;->s:I

    .line 29
    .line 30
    if-ne p5, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p4, -0x1

    .line 37
    :goto_1
    if-ltz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p5, p1, Lec/c6;->n:[Lec/a6;

    .line 47
    .line 48
    aget-object p4, p5, p4

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p5

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    div-int/lit8 p4, p4, 0x2

    .line 64
    .line 65
    add-int/2addr p4, v0

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    div-int/lit8 p5, p5, 0x2

    .line 71
    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-virtual {p2, p4, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/c3;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x3df5c28f    # 0.12f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lec/c6;->w:I

    .line 17
    .line 18
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3e19999a    # 0.15f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lec/c6;->x:I

    .line 32
    .line 33
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lwb/r0;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lec/c6;->y:I

    .line 44
    .line 45
    iget-object v0, p0, Lec/c6;->p:Lec/z5;

    .line 46
    .line 47
    iget-object v1, v0, Lec/z5;->e:Lorg/telegram/tgnet/TLRPC$User;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lec/z5;->c:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 52
    .line 53
    iget v3, v0, Lec/z5;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lec/z5;->k:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iput-object v1, v0, Lec/z5;->f:Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    iget-object v0, p0, Lec/c6;->n:[Lec/a6;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v1, :cond_2

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method
