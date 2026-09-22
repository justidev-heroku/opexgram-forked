.class public Lorg/telegram/ui/Stories/StoriesController$StoryLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryLimit"
.end annotation


# instance fields
.field public remains_count:I

.field public type:I

.field public until:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->type:I

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->until:J

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->remains_count:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public active(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->active(II)Z

    move-result p1

    return p1
.end method

.method public active(II)Z
    .locals 5

    .line 2
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->until:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 4
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->remains_count:I

    if-ge p1, p2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public getLimitReachedType()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x10

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v0, 0xf

    .line 16
    .line 17
    return v0
.end method
