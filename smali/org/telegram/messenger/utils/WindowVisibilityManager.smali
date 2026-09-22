.class public Lorg/telegram/messenger/utils/WindowVisibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;,
        Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;,
        Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;
    }
.end annotation


# instance fields
.field private isHidden:Z

.field private final listener:Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;

.field private reasonsToHide:I


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrg/t0;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->listener:Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->lambda$new$0(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->reasonsToHide:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$108(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->reasonsToHide:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->reasonsToHide:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$110(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->reasonsToHide:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->reasonsToHide:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/utils/WindowVisibilityManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->setIsHidden(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private setIsHidden(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->isHidden:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->isHidden:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->listener:Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    check-cast v0, Lrg/t0;

    .line 12
    .line 13
    iget-object v0, v0, Lrg/t0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->a(Ljava/lang/ref/WeakReference;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public obtainController()Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;-><init>(Lorg/telegram/messenger/utils/WindowVisibilityManager;Lorg/telegram/messenger/utils/WindowVisibilityManager$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
