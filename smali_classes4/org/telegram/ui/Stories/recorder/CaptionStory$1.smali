.class Lorg/telegram/ui/Stories/recorder/CaptionStory$1;
.super Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButtonTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public receivedAmplitude(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setAmplitude(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory$1;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->access$100(Lorg/telegram/ui/Stories/recorder/CaptionStory;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
