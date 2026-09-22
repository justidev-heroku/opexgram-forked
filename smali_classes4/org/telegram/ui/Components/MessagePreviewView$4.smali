.class Lorg/telegram/ui/Components/MessagePreviewView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MessagePreviewView;

.field final synthetic val$canShowKeyboard:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->val$canShowKeyboard:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$4;->val$canShowKeyboard:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->onFullDismiss(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
