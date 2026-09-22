.class Lorg/telegram/messenger/TranslateController$StoryKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/TranslateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryKey"
.end annotation


# instance fields
.field public dialogId:J

.field public storyId:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/messenger/TranslateController$StoryKey;->dialogId:J

    .line 7
    .line 8
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/messenger/TranslateController$StoryKey;->storyId:I

    .line 11
    .line 12
    return-void
.end method
