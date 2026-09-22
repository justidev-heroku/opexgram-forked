.class public Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityVisibilityController"
.end annotation


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/ui/LaunchActivity;",
            ">;"
        }
    .end annotation
.end field

.field private destroyed:Z

.field private hidden:Z

.field private final withDecorView:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/LaunchActivity;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->activity:Ljava/lang/ref/WeakReference;

    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->withDecorView:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ZLorg/telegram/ui/LaunchActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;-><init>(Lorg/telegram/ui/LaunchActivity;Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->setHidden(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->destroyed:Z

    .line 7
    .line 8
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->setHidden(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->hidden:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->destroyed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->hidden:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->activity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->withDecorView:Z

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/LaunchActivity;->access$1600(Lorg/telegram/ui/LaunchActivity;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->setHidden(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
