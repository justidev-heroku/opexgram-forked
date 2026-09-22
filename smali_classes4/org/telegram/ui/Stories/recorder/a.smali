.class public final synthetic Lorg/telegram/ui/Stories/recorder/a;
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
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/a;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->a(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->a(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->c(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$5;->a(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4;->a(Lorg/telegram/ui/Components/BackupImageView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->o(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->s(Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$24;->q0(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$24;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$24;->r0(Lorg/telegram/ui/Stories/recorder/StoryRecorder$24;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$19;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$19;->l(Lorg/telegram/ui/Stories/recorder/StoryRecorder$19;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->b(Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->b(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->a(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget$1;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget$1;->a(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget$1;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$3;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$3;->a(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$3;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->c(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->c(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->a(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
