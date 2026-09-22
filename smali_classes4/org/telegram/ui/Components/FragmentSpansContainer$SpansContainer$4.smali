.class Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removeAllSpans(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

.field final synthetic val$spans:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->val$spans:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->val$spans:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->val$spans:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->access$900(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->access$602(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;->this$1:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->access$702(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Z)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
