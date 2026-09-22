.class public Lorg/telegram/ui/AvatarPreviewer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/AvatarPreviewer$Layout;,
        Lorg/telegram/ui/AvatarPreviewer$Data;,
        Lorg/telegram/ui/AvatarPreviewer$Callback;,
        Lorg/telegram/ui/AvatarPreviewer$AvatarView;,
        Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;,
        Lorg/telegram/ui/AvatarPreviewer$ChatInfoLoadTask;,
        Lorg/telegram/ui/AvatarPreviewer$UserInfoLoadTask;,
        Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    }
.end annotation


# static fields
.field private static INSTANCE:Lorg/telegram/ui/AvatarPreviewer;


# instance fields
.field private layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

.field private view:Landroid/view/ViewGroup;

.field private visible:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/AvatarPreviewer;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer;->lambda$show$0(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/AvatarPreviewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/AvatarPreviewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/AvatarPreviewer;)Lorg/telegram/ui/AvatarPreviewer$Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/AvatarPreviewer;Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/AvatarPreviewer$Layout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/AvatarPreviewer;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/AvatarPreviewer;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/AvatarPreviewer;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer;->view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/AvatarPreviewer;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer;->view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method public static canPreview(Lorg/telegram/ui/AvatarPreviewer$Data;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$000(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$100(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static getInstance()Lorg/telegram/ui/AvatarPreviewer;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer;->INSTANCE:Lorg/telegram/ui/AvatarPreviewer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/AvatarPreviewer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/AvatarPreviewer;->INSTANCE:Lorg/telegram/ui/AvatarPreviewer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer;->INSTANCE:Lorg/telegram/ui/AvatarPreviewer;

    .line 13
    .line 14
    return-object v0
.end method

.method public static hasVisibleInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer;->INSTANCE:Lorg/telegram/ui/AvatarPreviewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private synthetic lambda$show$0(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$2400(Lorg/telegram/ui/AvatarPreviewer$Layout;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$2400(Lorg/telegram/ui/AvatarPreviewer$Layout;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p2, Lh0/b;->a:I

    .line 23
    .line 24
    iget v1, p2, Lh0/b;->b:I

    .line 25
    .line 26
    iget v2, p2, Lh0/b;->c:I

    .line 27
    .line 28
    iget p2, p2, Lh0/b;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$600(Lorg/telegram/ui/AvatarPreviewer$Layout;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->view:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/AvatarPreviewer;->close()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer;->view:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-class v1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-static {v0, v1}, Le0/e;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/WindowManager;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p2, p4}, Lorg/telegram/ui/AvatarPreviewer$1;-><init>(Lorg/telegram/ui/AvatarPreviewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 39
    .line 40
    new-instance p2, Lorg/telegram/ui/a0;

    .line 41
    .line 42
    const/16 p4, 0x1d

    .line 43
    .line 44
    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p4, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {v1, p2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, -0x3

    .line 80
    const/4 v1, -0x1

    .line 81
    const/4 v2, -0x1

    .line 82
    const/16 v3, 0x3e8

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x10

    .line 88
    .line 89
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 90
    .line 91
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    const p3, -0x73fcfa80

    .line 94
    .line 95
    .line 96
    or-int/2addr p2, p3

    .line 97
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->applyEdgeToEdgeLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    .line 103
    .line 104
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 105
    .line 106
    invoke-static {p2, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 112
    .line 113
    invoke-interface {p2, p3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    iput-boolean p2, p0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    .line 121
    .line 122
    :cond_2
    return-void
.end method
