.class public final synthetic Lorg/telegram/ui/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/g6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/g6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->b(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->f(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ve;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->d1(Lorg/telegram/ui/ve;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->c(Lorg/telegram/ui/IntroActivity$EGLThread;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->d(Lorg/telegram/ui/IntroActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->g(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->a(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;->a(Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->a(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->f(Lorg/telegram/ui/FilteredSearchView;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->f(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterChatlistActivity;->k(Lorg/telegram/ui/FilterChatlistActivity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EmojiAnimationsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->c(Lorg/telegram/ui/EmojiAnimationsOverlay;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->updateColors()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->updateColors()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/DialogsHintCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogsHintCell;->updateColors()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/AccountInstance;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->l0(Lorg/telegram/messenger/AccountInstance;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->o0([Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ComposeDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ComposeDrawable;->a(Lorg/telegram/ui/ComposeDrawable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/lc;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->G(Lorg/telegram/ui/lc;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ChatScrollCallback;->a(Lorg/telegram/ui/ChatActivity$ChatScrollCallback;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->O4(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/x9;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->x2(Lorg/telegram/ui/x9;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/g6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->I5(Ljava/util/concurrent/atomic/AtomicReference;)V

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
