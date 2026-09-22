.class public final synthetic Lorg/telegram/ui/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/i4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/i4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->H0(Lorg/telegram/ui/DialogsActivity;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->N0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->d1(Lorg/telegram/ui/DialogsActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CreateGroupCallSheet;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {v0, v1}, Lorg/telegram/ui/CreateGroupCallSheet;->q(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->b(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->a(Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->d(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->t(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->s(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->h(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->B(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->C(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditActivity;->B(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->g6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->Y2(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$WebPage;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lz/f;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->H3(Lz/f;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->r0(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->D(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_bankCardOpenUrl;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->u5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_bankCardOpenUrl;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/t7;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->I6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/t7;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->p7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->J1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->s6(Lorg/telegram/ui/ChatActivity;[I)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->w1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->T5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->u8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/ThanosEffect;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->z0(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/Components/ThanosEffect;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->B(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->y(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/i4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/i4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelCreateActivity;->i(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
