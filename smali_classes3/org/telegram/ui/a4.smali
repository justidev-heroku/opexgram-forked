.class public final synthetic Lorg/telegram/ui/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/a4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/a4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/a4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/a4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/a4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SettingsActivity;->d(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/a4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/a4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->y(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/a4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/a4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/i4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->g4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/i4;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/a4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/a4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    check-cast p1, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->p(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/a4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/a4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelColorActivity;->r(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/a4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    iget-object v1, p0, Lorg/telegram/ui/a4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$PeerColors;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->b(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Lorg/telegram/messenger/MessagesController$PeerColors;Landroid/view/View;)V

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
