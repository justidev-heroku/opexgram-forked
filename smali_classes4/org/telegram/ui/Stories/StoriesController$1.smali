.class Lorg/telegram/ui/Stories/StoriesController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesController;->resolveLiveStoryLink(JLz1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesController;

.field final synthetic val$consumer:Lz1/h;

.field final synthetic val$hash:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesController;JLz1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$1;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/Stories/StoriesController$1;->val$hash:J

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesController$1;->val$consumer:Lz1/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoriesController$1;Lorg/telegram/tgnet/TLObject;JLz1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$1;->lambda$run$0(Lorg/telegram/tgnet/TLObject;JLz1/h;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLObject;JLz1/h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$1;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$1;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->chats:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 57
    .line 58
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$1;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController;->resolvedStories:Lz/f;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-interface {p4, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$1;->val$hash:J

    .line 2
    .line 3
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$1;->val$consumer:Lz1/h;

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Stories/u0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/u0;-><init>(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;JLz1/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
