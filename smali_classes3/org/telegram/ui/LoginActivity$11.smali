.class Lorg/telegram/ui/LoginActivity$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field final synthetic val$needFloatingButton:Z

.field final synthetic val$outView:Lorg/telegram/ui/Components/SlideView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;ZLorg/telegram/ui/Components/SlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$11;->val$needFloatingButton:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$11;->val$outView:Lorg/telegram/ui/Components/SlideView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$3300(Lorg/telegram/ui/LoginActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$11;->val$needFloatingButton:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->val$outView:Lorg/telegram/ui/Components/SlideView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->val$outView:Lorg/telegram/ui/Components/SlideView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$11;->val$outView:Lorg/telegram/ui/Components/SlideView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
