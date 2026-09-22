.class public final synthetic Lorg/telegram/ui/Components/a3;
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
    iput p2, p0, Lorg/telegram/ui/Components/a3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/a3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$1;->R(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;->b(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView$2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ProximitySheet$6;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet$6;->a(Lorg/telegram/ui/Components/ProximitySheet$6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PipVideoOverlay$3;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay$3;->a(Lorg/telegram/ui/Components/PipVideoOverlay$3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;->a(Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoFilterView$2;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView$2;->a(Lorg/telegram/ui/Components/PhotoFilterView$2;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView$9;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$9;->b(Lorg/telegram/ui/Components/PasscodeView$9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$10;

    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page$10;->u(Lorg/telegram/ui/Components/MessagePreviewView$Page$10;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView$10;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$10;->a(Lorg/telegram/ui/Components/InstantCameraView$10;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HintView$2;

    invoke-static {v0}, Lorg/telegram/ui/Components/HintView$2;->a(Lorg/telegram/ui/Components/HintView$2;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HintView$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/HintView$1;->a(Lorg/telegram/ui/Components/HintView$1;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->a(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->a(Lorg/telegram/ui/Components/EmojiView$SearchField;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->f(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$3;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$3;->R8(Lorg/telegram/ui/Components/EmojiView$3;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$SearchRunnable;

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$SearchRunnable;->loadNext()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->f(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->a(Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmbedBottomSheet$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$5;->a(Lorg/telegram/ui/Components/EmbedBottomSheet$5;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;

    invoke-static {v0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;->a(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$TrackingEdgeEffect;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->a(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChecksHintView$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChecksHintView$1;->a(Lorg/telegram/ui/Components/ChecksHintView$1;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;->b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;->a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;->a(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$5;->c(Lorg/telegram/ui/Components/ChatAttachAlert$5;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$53;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$53;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$53;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin$2;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$2;->a(Lorg/telegram/ui/Components/Bulletin$2;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->f(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/a3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->a(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

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
