.class final Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmptyFragment"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;->this$0:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;-><init>(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;->this$0:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
