.class Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

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
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->access$602(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->access$702(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->access$802(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
