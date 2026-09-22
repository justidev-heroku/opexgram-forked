.class public final synthetic Lorg/telegram/ui/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/z3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/z3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/UsersSelectActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/UsersSelectActivity;->f(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->x(Lorg/telegram/ui/PrivacySettingsActivity;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity;->e(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ManageLinksActivity;->k(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LocationActivity;->r(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->r(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EditWidgetActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/EditWidgetActivity;->c(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/DefaultThemesPreviewCell;->a(Lorg/telegram/ui/DefaultThemesPreviewCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->t(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/MessageSeenView;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->e8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/MessageSeenView;Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->p(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/View;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/BoostsActivity;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/BoostsActivity;->i(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/z3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/z3;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$Adapter;->c(Lorg/telegram/ui/ChannelColorActivity$Adapter;Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
