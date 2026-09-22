.class Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

.field final synthetic val$span:Lorg/telegram/ui/Components/GroupCreateSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->access$900(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->access$602(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->access$702(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
