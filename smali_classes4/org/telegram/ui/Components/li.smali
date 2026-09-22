.class public final synthetic Lorg/telegram/ui/Components/li;
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
    iput p2, p0, Lorg/telegram/ui/Components/li;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/li;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UndoView;

    invoke-static {v0}, Lorg/telegram/ui/Components/UndoView;->e(Lorg/telegram/ui/Components/UndoView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->a(Lorg/telegram/ui/Components/TypingDotsDrawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateButton;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateButton;->e(Lorg/telegram/ui/Components/TranslateButton;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->a(Lorg/telegram/ui/Components/TranslateAlert3$Text;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranscribeButton;->d(Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopicSeparator$Cell;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicSeparator$Cell;->a(Lorg/telegram/ui/Components/TopicSeparator$Cell;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Tooltip;

    invoke-static {v0}, Lorg/telegram/ui/Components/Tooltip;->a(Lorg/telegram/ui/Components/Tooltip;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->e(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TextSelectionHint;

    invoke-static {v0}, Lorg/telegram/ui/Components/TextSelectionHint;->b(Lorg/telegram/ui/Components/TextSelectionHint;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static {v0}, Lorg/telegram/ui/Components/TagEditCell;->g([Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->b(Lorg/telegram/ui/Components/SwipeGestureSettingsView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->h(Lorg/telegram/ui/Components/SuggestEmojiView;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StorageDiagramView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StorageDiagramView;->onAvatarClick()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SmoothScroller;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SmoothScroller;->onEnd()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->updateBlurContent()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareTopView$Layout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareTopView;->c(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareTopView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareTopView;->b(Lorg/telegram/ui/Components/ShareTopView;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SeekSpeedDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->a(Lorg/telegram/ui/Components/SeekSpeedDrawable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SeekBarWaveform;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->invalidate()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SeekBarView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SeekBarView;->a(Lorg/telegram/ui/Components/SeekBarView;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchViewPager;->invalidateBlur()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->i(Lorg/telegram/ui/Components/SearchTagsList;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchStateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->g(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->m(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->a(Lorg/telegram/ui/Components/RecordedAudioPlayerView;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->a(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RLottieNative;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/li;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PlayingGameDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/PlayingGameDrawable;->a(Lorg/telegram/ui/Components/PlayingGameDrawable;)V

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
