.class public Lorg/telegram/ui/Stories/StoriesController$BotPreview;
.super Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotPreview"
.end annotation


# instance fields
.field public final list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;JLorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 7
    .line 8
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 11
    .line 12
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget p1, p4, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;->date:I

    .line 17
    .line 18
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p2, p4, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;->date:I

    .line 26
    .line 27
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method
