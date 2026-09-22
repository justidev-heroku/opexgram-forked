.class public final synthetic Lorg/telegram/ui/Stories/recorder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/s;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/s;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/s;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->h(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Ljava/lang/Float;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/s;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/s;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->g(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/s;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/s;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    check-cast p1, Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->f(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;[Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/s;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/s;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->y(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/s;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/s;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/Weather$State;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->a(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;[Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;Lorg/telegram/ui/Stories/recorder/Weather$State;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
