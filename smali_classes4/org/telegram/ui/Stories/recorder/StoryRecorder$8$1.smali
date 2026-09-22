.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->captionLimitToast()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$1;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$1;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
