.class Lorg/telegram/ui/Components/HintView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Object;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/HintView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/HintView$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$002(Lorg/telegram/ui/Components/HintView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/HintView;->access$100(Lorg/telegram/ui/Components/HintView;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/a3;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/HintView;->access$202(Lorg/telegram/ui/Components/HintView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView$1;->this$0:Lorg/telegram/ui/Components/HintView;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/HintView;->access$300(Lorg/telegram/ui/Components/HintView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x2710

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
