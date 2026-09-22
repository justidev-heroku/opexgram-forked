.class public final synthetic Lorg/telegram/ui/Components/pk;
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
    iput p2, p0, Lorg/telegram/ui/Components/pk;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/pk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->f(Lorg/telegram/ui/Components/CaptionPhotoViewer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->b(Lorg/telegram/ui/Components/CapsuleBlobDrawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->a(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlurringShader;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader;->a(Lorg/telegram/ui/Components/BlurringShader;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;->a(Lorg/telegram/ui/Components/BlurBehindDrawable$BlurBackgroundTask;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->a(Lorg/telegram/ui/Components/BlurBehindDrawable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    invoke-static {v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->c(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->a(Lorg/telegram/ui/Components/AnimatedTextView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lj1/k;

    invoke-virtual {v0}, Lj1/k;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidate()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->e(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0}, Lorg/telegram/ui/Components/AlertsCreator;->L2(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lorg/telegram/ui/Components/AlertsCreator;->m0(Landroid/widget/EditText;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->O(Lorg/telegram/ui/Components/BulletinFactory;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->a(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/WebPlayerView$2$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView$2$1;->a(Lorg/telegram/ui/Components/WebPlayerView$2$1;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;

    invoke-static {v0}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;->b(Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->requestLayout()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2$5;->a(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$5;->a(Lorg/telegram/ui/Components/TopicsTabsView$5;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->a(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->e(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->a(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->a(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->b(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$4;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$4;->a(Lorg/telegram/ui/Components/SharedMediaLayout$4;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$12;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$12;->e(Lorg/telegram/ui/Components/SharedMediaLayout$12;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/pk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert$23;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$23;->a(Lorg/telegram/ui/Components/ShareAlert$23;)V

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
