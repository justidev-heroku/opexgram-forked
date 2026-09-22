.class public Lorg/telegram/ui/Cells/SharedPhotoVideoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;,
        Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;
    }
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

.field private ignoreLayout:Z

.field private indeces:[I

.field private isFirst:Z

.field private itemsCount:I

.field private messageObjects:[Lorg/telegram/messenger/MessageObject;

.field private photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->currentAccount:I

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->type:I

    .line 16
    .line 17
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    new-array v0, p2, [Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    new-array v0, p2, [Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 34
    .line 35
    new-array v0, p2, [I

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 67
    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 78
    .line 79
    aget-object v1, v1, v0

    .line 80
    .line 81
    new-instance v2, Lorg/telegram/ui/Cells/a;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 92
    .line 93
    aget-object v1, v1, v0

    .line 94
    .line 95
    new-instance v2, Lorg/telegram/ui/Cells/n0;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/n0;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static getItemSize(I)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x43f50000    # 490.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, p0, -0x1

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    div-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    add-int/lit8 v2, p0, -0x1

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int v1, v1, v2

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    div-int/2addr v0, p0

    .line 40
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    .line 18
    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    aget-object v2, v2, p1

    .line 24
    .line 25
    invoke-interface {v0, p0, v1, v2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;->didClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    .line 18
    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    aget-object v2, v2, p1

    .line 24
    .line 25
    invoke-interface {v0, p0, v1, v2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;->didLongClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public getDelegate()Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView(I)Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$400(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getMessageObject(I)Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->type:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-static {v0, v2, p2}, Ld8/e;->s(FII)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 20
    .line 21
    div-int/2addr p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getItemSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->ignoreLayout:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 38
    .line 39
    aget-object v4, v4, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->isFirst:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_2
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, p2

    .line 64
    mul-int v5, v5, v3

    .line 65
    .line 66
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    iget v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 69
    .line 70
    sub-int/2addr v5, v1

    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const/high16 v5, 0x43f50000    # 490.0f

    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 86
    .line 87
    sub-int/2addr v6, v1

    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, p2

    .line 93
    mul-int v7, v7, v6

    .line 94
    .line 95
    sub-int/2addr v5, v7

    .line 96
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 100
    .line 101
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    iget v6, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 104
    .line 105
    sub-int/2addr v6, v1

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/2addr v7, p2

    .line 111
    mul-int v7, v7, v6

    .line 112
    .line 113
    sub-int/2addr v5, v7

    .line 114
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    :goto_3
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    .line 121
    const/16 v5, 0x33

    .line 122
    .line 123
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 126
    .line 127
    aget-object v5, v5, v3

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->ignoreLayout:Z

    .line 136
    .line 137
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->isFirst:Z

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_4
    add-int/2addr v2, p2

    .line 147
    const/high16 p2, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChecked(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->setChecked(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->isFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItem(IILorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    aput-object p3, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 28
    .line 29
    aget-object p2, p2, p1

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 35
    .line 36
    aget-object p2, p2, p1

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p3, p2, p1

    .line 46
    .line 47
    return-void
.end method

.method public setItemsCount(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    .line 29
    .line 30
    return-void
.end method

.method public updateCheckboxColor()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$300(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Lorg/telegram/ui/Components/CheckBox2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
