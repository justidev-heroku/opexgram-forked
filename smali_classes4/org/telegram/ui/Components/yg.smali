.class public final synthetic Lorg/telegram/ui/Components/yg;
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
    iput p3, p0, Lorg/telegram/ui/Components/yg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/yg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->i(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lw1/q0;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->j(Lorg/telegram/ui/Components/VideoPlayer;Lw1/q0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->b(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UndoView;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UndoView;->h(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateButton;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/TranslateController;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateButton;->l(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateButton;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateButton;->j(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert2;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->u(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranscribeButton;->h(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TopicsTabsView;->C(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/StickersDialogs;->m(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/StickersAlert;->e0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->a(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->c(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->l0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->n0(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SenderSelectPopup;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SenderSelectPopup;->m(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SenderSelectPopup;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SenderSelectPopup;->f(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/view/WindowManager;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->a(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactedHeaderView;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ReactedHeaderView;->b(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/ArrayList;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RLottieNative;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/RLottieNative;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->o(Lorg/telegram/ui/Components/RLottieNative;Lorg/telegram/ui/Components/RLottieNative;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewParent;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/QuoteHighlight;->c(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ProfileActionsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->a(Lorg/telegram/ui/Components/ProfileActionsView;Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PostsSearchContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PostsSearchContainer;->e(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PostRunnableHolder;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PostRunnableHolder;->a(Lorg/telegram/ui/Components/PostRunnableHolder;Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->p(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MediaActivity;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MediaActivity;->e(Lorg/telegram/ui/Components/MediaActivity;[Z)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/yg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v1, p0, Lorg/telegram/ui/Components/yg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->b(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/Components/LoadingDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
