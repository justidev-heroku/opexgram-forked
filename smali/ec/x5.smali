.class public final Lec/x5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# static fields
.field public static final s:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final f:Landroid/widget/HorizontalScrollView;

.field public final h:Lec/v5;

.field public l:I

.field public n:[Ljava/lang/String;

.field public p:I

.field public r:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lec/x5;->s:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lec/x5;->a:I

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    iput v0, p0, Lec/x5;->b:I

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    iput v0, p0, Lec/x5;->c:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lec/x5;->p:I

    .line 18
    .line 19
    iput-object p2, p0, Lec/x5;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    new-instance p2, Lec/v5;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lec/v5;-><init>(Lec/x5;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lec/x5;->h:Lec/v5;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lec/x5;->f:Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lec/x5;->a:I

    .line 53
    .line 54
    int-to-float v5, p1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v2, -0x1

    .line 58
    const/high16 v3, 0x42300000    # 44.0f

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    move v7, v5

    .line 63
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lec/x5;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/x5;->h:Lec/v5;

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lec/v5;->a:[Lec/w5;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v1, Laf/w;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Laf/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 10

    .line 1
    iput-object p3, p0, Lec/x5;->r:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    iget-object p3, p0, Lec/x5;->n:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p4, p0, Lec/x5;->p:I

    .line 16
    .line 17
    if-ltz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lec/x5;->n:[Ljava/lang/String;

    .line 23
    .line 24
    iput p2, p0, Lec/x5;->p:I

    .line 25
    .line 26
    iget-object v2, p0, Lec/x5;->h:Lec/v5;

    .line 27
    .line 28
    if-nez p3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    array-length p3, p1

    .line 34
    new-array p3, p3, [Lec/w5;

    .line 35
    .line 36
    iput-object p3, v2, Lec/v5;->a:[Lec/w5;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_1
    array-length v3, p1

    .line 40
    if-ge p3, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v2, Lec/v5;->a:[Lec/w5;

    .line 43
    .line 44
    new-instance v4, Lec/w5;

    .line 45
    .line 46
    iget-object v5, v2, Lec/v5;->c:Lec/x5;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-object v7, p1, p3

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v8, 0x0

    .line 59
    :goto_2
    array-length v9, p1

    .line 60
    sub-int/2addr v9, v1

    .line 61
    if-ne p3, v9, :cond_2

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v9, 0x0

    .line 66
    :goto_3
    invoke-direct/range {v4 .. v9}, Lec/w5;-><init>(Lec/x5;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    aput-object v4, v3, p3

    .line 70
    .line 71
    iget-object v3, v2, Lec/v5;->a:[Lec/w5;

    .line 72
    .line 73
    aget-object v3, v3, p3

    .line 74
    .line 75
    new-instance v4, Lec/a0;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-direct {v4, v2, p3, v5}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lec/v5;->a:[Lec/w5;

    .line 85
    .line 86
    aget-object v3, v3, p3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2, p2, p4}, Lec/v5;->b(IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p4}, Lec/x5;->a(Z)V

    .line 101
    .line 102
    .line 103
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
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lec/x5;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget v1, Lec/p6;->d:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v0, 0x15

    .line 36
    .line 37
    :goto_1
    iget v1, p0, Lec/x5;->a:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    iput v0, p0, Lec/x5;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lec/x5;->f:Landroid/widget/HorizontalScrollView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lec/x5;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1, p2}, Ld8/e;->s(FII)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lec/x5;->h:Lec/v5;

    .line 14
    .line 15
    iput p2, v0, Lec/v5;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lec/x5;->c:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/x5;->h:Lec/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lec/v5;->a:[Lec/w5;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lec/w5;->c()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
