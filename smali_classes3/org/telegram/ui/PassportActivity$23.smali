.class Lorg/telegram/ui/PassportActivity$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$newView:Lorg/telegram/ui/Components/SlideView;

.field final synthetic val$outView:Lorg/telegram/ui/Components/SlideView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/SlideView;Lorg/telegram/ui/Components/SlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$23;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$23;->val$newView:Lorg/telegram/ui/Components/SlideView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$23;->val$outView:Lorg/telegram/ui/Components/SlideView;

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
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$23;->val$outView:Lorg/telegram/ui/Components/SlideView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$23;->val$outView:Lorg/telegram/ui/Components/SlideView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$23;->val$newView:Lorg/telegram/ui/Components/SlideView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
