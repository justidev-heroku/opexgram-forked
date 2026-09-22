.class Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->access$200(Lorg/telegram/ui/Components/FragmentSpansContainer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->access$100(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
