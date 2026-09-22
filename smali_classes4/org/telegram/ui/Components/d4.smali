.class public final synthetic Lorg/telegram/ui/Components/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/d4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/d4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GalleryEmptyView;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/GalleryEmptyView;->b(Lorg/telegram/ui/Components/GalleryEmptyView;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->a(Lorg/telegram/ui/Components/FragmentSearchField;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FragmentContextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/FragmentContextView;->h(Lorg/telegram/ui/Components/FragmentContextView;[FLandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->t(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;->r(Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->z(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->c(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->v(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLRPC$Peer;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->D(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAvatarContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->e(Lorg/telegram/ui/Components/ChatAvatarContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->c(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->h(Lorg/telegram/ui/Components/CaptionPhotoViewer;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlockingUpdateView;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->d(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->e(Lorg/telegram/ui/Components/AvatarConstructorFragment;[ZLandroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->Z(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->d0(Lorg/telegram/ui/Components/AudioPlayerAlert;[FLandroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->L0([ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->e2(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->n1(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->e3(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/wm;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->D2([ZLorg/telegram/ui/Components/wm;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->a(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->v(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->U(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->a(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;Lorg/telegram/ui/Cells/StickerEmojiCell;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/vl;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->j(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/ui/Components/vl;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->f(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Lorg/telegram/ui/Cells/StickerSetNameCell;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->N(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->e(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/d4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;

    iget-object v1, p0, Lorg/telegram/ui/Components/d4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/MarqueeTextView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->c(Lorg/telegram/ui/Components/AudioPlayerAlert$8;Lorg/telegram/ui/Components/MarqueeTextView;Landroid/view/View;)V

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
