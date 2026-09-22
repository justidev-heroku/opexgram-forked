.class Lorg/telegram/ui/Stories/StoriesController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesController;->resolveStoryLink(JILz1/h;)V
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
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$2;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/Stories/StoriesController$2;->val$hash:J

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesController$2;->val$consumer:Lz1/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoriesController$2;Lorg/telegram/tgnet/TLObject;JLz1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$2;->lambda$run$0(Lorg/telegram/tgnet/TLObject;JLz1/h;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLObject;JLz1/h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$2;->this$0:Lorg/telegram/ui/Stories/StoriesController;

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
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$2;->this$0:Lorg/telegram/ui/Stories/StoriesController;

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
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->chats:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$2;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController;->resolvedStories:Lz/f;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-interface {p4, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$2;->val$hash:J

    .line 2
    .line 3
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$2;->val$consumer:Lz1/h;

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Stories/u0;

    .line 6
    .line 7
    const/4 v6, 0x1

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
