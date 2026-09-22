.class public final synthetic Lorg/telegram/ui/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/wy;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/wy;->b:I

    iput-object p3, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/wy;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/wy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/wy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, p0, Lorg/telegram/ui/wy;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/WearAuthSheet;->j(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget v2, p0, Lorg/telegram/ui/wy;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->e(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Cells/RadioColorCell;

    iget v2, p0, Lorg/telegram/ui/wy;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->g([ZI[Lorg/telegram/ui/Cells/RadioColorCell;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MainTabsActivity;

    iget-object v1, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget v2, p0, Lorg/telegram/ui/wy;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/MainTabsActivity;->i(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget v2, p0, Lorg/telegram/ui/wy;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/DialogsActivity;->M0(Lorg/telegram/ui/DialogsActivity;ILorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/wy;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/ChatActivity;->S0(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget v2, p0, Lorg/telegram/ui/wy;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->T3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lorg/telegram/ui/wy;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->H(Lorg/telegram/ui/ChannelMonetizationLayout;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/wy;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/wy;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    iget v2, p0, Lorg/telegram/ui/wy;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;->a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$Adapter;Lorg/telegram/ui/Components/EmojiView$EmojiPack;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
