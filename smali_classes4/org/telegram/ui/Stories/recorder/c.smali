.class public final synthetic Lorg/telegram/ui/Stories/recorder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/c;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;

    check-cast p1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->d(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->b(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->a(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;

    check-cast p1, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;->a(Lorg/telegram/ui/Stories/recorder/DownloadButton$BuildingVideo;Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
