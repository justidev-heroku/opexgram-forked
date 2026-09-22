.class Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->setLink(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->val$url:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
