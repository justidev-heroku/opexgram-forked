.class public final synthetic Lorg/telegram/ui/ht;
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
    iput p3, p0, Lorg/telegram/ui/ht;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ht;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StickersActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {v0, v1}, Lorg/telegram/ui/StickersActivity;->w(Lorg/telegram/ui/StickersActivity;Lorg/telegram/ui/Cells/StickerSetCell;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0}, Lorg/telegram/ui/StakedDiceSheet;->q(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {v0, v1}, Lorg/telegram/ui/SettingsActivity;->k(Lorg/telegram/ui/SettingsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/SettingsActivity;->x(Lorg/telegram/ui/SettingsActivity;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->n(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    invoke-static {v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->s([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    invoke-static {v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->C([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    invoke-static {v0, v1}, Lorg/telegram/ui/ReportBottomSheet;->w([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/QrActivity;->i(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProxySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/proxy/ProxySettings$Type;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProxySettingsActivity;->f(Lorg/telegram/ui/ProxySettingsActivity;Lorg/telegram/proxy/ProxySettings$Type;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->O(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->D0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->O0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->M0(Lorg/telegram/ui/ProfileActivity;[Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->c2(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->p2(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->B1(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->q2(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->q0(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->I1(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChatParticipant;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->p(Lorg/telegram/ui/ProfileActivity;[Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {v0, v1}, Lorg/telegram/ui/PrivacySettingsActivity;->l(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/Cells/TextCheckCell;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Password;

    invoke-static {v0, v1}, Lorg/telegram/ui/PrivacySettingsActivity;->h(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;->s(Lorg/telegram/ui/PrivacyControlActivity;[Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;->l(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lorg/telegram/ui/PollItemMenu;->q(Lorg/telegram/ui/PollItemMenu;[B)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PollItemMenu;->l(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/PollItemMenu;->m(Lorg/telegram/ui/PollItemMenu;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->G1(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/ht;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/ht;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->o(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V

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
