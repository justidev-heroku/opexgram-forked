.class Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

.field final synthetic val$span:Lorg/telegram/ui/Components/GroupCreateSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

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
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->access$1002(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->access$802(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->access$902(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$400(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
