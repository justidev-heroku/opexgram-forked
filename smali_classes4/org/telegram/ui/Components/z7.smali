.class public final synthetic Lorg/telegram/ui/Components/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/z7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/z7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/z7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/z7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert2;

    iget-object v1, p0, Lorg/telegram/ui/Components/z7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->p(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ScrimOptions;

    iget-object v1, p0, Lorg/telegram/ui/Components/z7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ScrimOptions;->e(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/z7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/z7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->g(Lorg/telegram/ui/Components/DialogsChannelsAdapter;Lorg/telegram/tgnet/TLRPC$TL_contacts_search;Lorg/telegram/tgnet/TLRPC$TL_contacts_found;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/z7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/z7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->g(Lorg/telegram/ui/Components/DialogsBotsAdapter;Lorg/telegram/tgnet/TLRPC$TL_contacts_search;Lorg/telegram/tgnet/TLRPC$TL_contacts_found;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/z7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/z7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->i(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/z7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/z7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->M0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
