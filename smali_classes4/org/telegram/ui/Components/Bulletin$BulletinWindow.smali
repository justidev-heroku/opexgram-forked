.class public Lorg/telegram/ui/Components/Bulletin$BulletinWindow;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BulletinWindow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;
    }
.end annotation


# instance fields
.field private final container:Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

.field private params:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Bulletin$Delegate;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;-><init>(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->container:Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 17
    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/Components/z6;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-lt p1, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x700

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x500

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;-><init>(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 86
    .line 87
    const/16 v1, 0x33

    .line 88
    .line 89
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 93
    .line 94
    const/4 v1, -0x3

    .line 95
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 96
    .line 97
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    const v2, -0x73fefee8

    .line 101
    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    and-int/lit16 v1, v1, -0x401

    .line 105
    .line 106
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    .line 108
    const/16 v1, 0x1c

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-lt p1, v1, :cond_1

    .line 112
    .line 113
    invoke-static {v0, v2}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const p2, 0x3f389375    # 0.721f

    .line 130
    .line 131
    .line 132
    cmpl-float p1, p1, p2

    .line 133
    .line 134
    if-lez p1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v2, 0x0

    .line 138
    :goto_1
    invoke-static {p0, v2}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->lambda$new$0(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->container:Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->params:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyInsets(Lh0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->container:Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lh0/b;->a:I

    .line 6
    .line 7
    iget v2, p1, Lh0/b;->b:I

    .line 8
    .line 9
    iget v3, p1, Lh0/b;->c:I

    .line 10
    .line 11
    iget p1, p1, Lh0/b;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->applyInsets(Lh0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 13
    .line 14
    return-object p1
.end method

.method public static make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    iget-object p0, v0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->container:Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    return-object p0
.end method

.method public static make(Landroid/content/Context;Lorg/telegram/ui/Components/Bulletin$Delegate;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    iget-object p0, v0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->container:Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    return-object p0
.end method


# virtual methods
.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
