.class Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitPreviewView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field final synthetic val$animatingRotate:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->val$animatingRotate:Z

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
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->val$animatingRotate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1702(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$1800(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
