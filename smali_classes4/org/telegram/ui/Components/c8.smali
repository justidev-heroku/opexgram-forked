.class public final synthetic Lorg/telegram/ui/Components/c8;
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
    iput p3, p0, Lorg/telegram/ui/Components/c8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/c8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->o(Lorg/telegram/ui/Components/CaptionPhotoViewer;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->c(Lorg/telegram/ui/Components/Bulletin;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlockingUpdateView;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BlockingUpdateView;->a(Lorg/telegram/ui/Components/BlockingUpdateView;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->P1(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->v(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->X(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->b(Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->a(Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;[F)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert2$5;->b(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView$1;->a(Lorg/telegram/ui/Components/SuggestEmojiView$1;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->d(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SearchViewPager$1;->O(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SearchViewPager$1;->Q(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ProfileActionsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->b(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->c(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;->a(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->g(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->e(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->a(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->e(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/util/ArrayList;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->b(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->d(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView$2;->b(Lorg/telegram/ui/Components/EmojiView$2;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView$2;->a(Lorg/telegram/ui/Components/EmojiView$2;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$1;->a(Lorg/telegram/ui/Components/EmojiPacksAlert$1;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->a(Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;->a(Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatGreetingsView$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatGreetingsView$2;->a(Lorg/telegram/ui/Components/ChatGreetingsView$2;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/c8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/c8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->H(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)V

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
