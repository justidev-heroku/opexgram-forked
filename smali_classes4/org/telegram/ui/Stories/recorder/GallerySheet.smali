.class public Lorg/telegram/ui/Stories/recorder/GallerySheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# instance fields
.field private galleryListViewOpening:Ljava/lang/Boolean;

.field private galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

.field private galleryOpenCloseSpringAnimator:Lj1/k;

.field private final listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

.field private onGalleryListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;ZF)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    .line 4
    .line 5
    const p2, -0xe0e0e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;

    .line 12
    .line 13
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 14
    .line 15
    new-instance v5, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 16
    .line 17
    invoke-direct {v5}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v11, p3

    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->allowSearch(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setMultipleOnClick(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lpg/t;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p0, p3}, Lpg/t;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setOnBackClickListener(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Llg/o;

    .line 51
    .line 52
    const/16 p3, 0xa

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setOnSelectListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/recorder/GallerySheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Stories/recorder/GallerySheet;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryListViewOpening:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method private animate(ZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->top()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x40200000    # 2.5f

    .line 29
    .line 30
    mul-float v2, v2, v3

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryListViewOpening:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lj1/k;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 44
    .line 45
    sget-object v2, Lj1/h;->n:Lj1/c;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Lj1/k;

    .line 51
    .line 52
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 53
    .line 54
    const/high16 v0, 0x3f400000    # 0.75f

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj1/l;->a(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Lj1/k;

    .line 60
    .line 61
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 62
    .line 63
    const/high16 v0, 0x43af0000    # 350.0f

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lj1/l;->b(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Lj1/k;

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/messenger/p;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, p2}, Lorg/telegram/messenger/p;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;FLjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lj1/h;->a(Lj1/f;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Lj1/k;

    .line 79
    .line 80
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p1, 0x2

    .line 85
    new-array p1, p1, [F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput v0, p1, v2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput v1, p1, v0

    .line 92
    .line 93
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v0, Log/a;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {v0, p0, v1}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GallerySheet$2;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Stories/recorder/GallerySheet$2;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    const-wide/16 v0, 0x1c2

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic lambda$animate$3(FLjava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->ignoreScroll:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Lj1/k;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryListViewOpening:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$animate$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$dismiss$2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryListViewOpening:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->onGalleryListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/recorder/GallerySheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$new$0()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/recorder/GallerySheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$dismiss$2()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/recorder/GallerySheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$animate$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/recorder/GallerySheet;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$new$1(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/recorder/GallerySheet;FLjava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$animate$3(FLjava/lang/Runnable;Lj1/h;ZFF)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarShown:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    new-instance v0, Lpg/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpg/t;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->animate(ZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->top()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->dismiss()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setOnGalleryImage(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->onGalleryListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->animate(ZLjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
