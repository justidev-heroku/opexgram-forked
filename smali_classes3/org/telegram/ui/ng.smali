.class public final synthetic Lorg/telegram/ui/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ng;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ng;->b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ng;->b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->j(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ng;->b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->k(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ng;->b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->c(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ng;->b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->h(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ng;->b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->i(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ng;->b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->d(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ng;->b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->a(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ng;->b:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->g(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
