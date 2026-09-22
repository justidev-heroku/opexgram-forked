.class public final synthetic Lorg/telegram/ui/Components/a6;
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
    iput p3, p0, Lorg/telegram/ui/Components/a6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/a6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;->a(Lorg/telegram/ui/Components/LinkSpanDrawable$ClickableSmallTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->c(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->s(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->v(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->x(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->q(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/util/Pair;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FilterGLThread;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FilterGLThread;->f(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FilterGLThread;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FilterGLThread;->b(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->h(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditCoverButton;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EditCoverButton;->a(Lorg/telegram/ui/Components/EditCoverButton;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditCoverButton;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EditCoverButton;->b(Lorg/telegram/ui/Components/EditCoverButton;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->b(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->q(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->t(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CreateBotAlert;->f(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->l(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->l(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;[F)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->f(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Ljava/util/ArrayList;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->b(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->a(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->d(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->h(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->l(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->F0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->p(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/e7;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->e(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Components/e7;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/i6;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a1(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/i6;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m0(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/a6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/a6;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Stories/recorder/HintView2;)V

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
