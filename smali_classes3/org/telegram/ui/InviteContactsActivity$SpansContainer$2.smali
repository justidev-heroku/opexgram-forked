.class Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

.field final synthetic val$span:Lorg/telegram/ui/Components/GroupCreateSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

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
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->val$span:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->access$1002(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->access$702(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->access$802(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
