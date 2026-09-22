.class public Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryItemHolder"
.end annotation


# instance fields
.field public caption:Ljava/lang/CharSequence;

.field public captionTranslated:Z

.field public editingSourceItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field private isLive:Z

.field private isVideo:Z

.field private musicPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

.field private panel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

.field skipped:Z

.field public storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field public uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->getMediaDebugString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMediaDebugString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 10
    .line 11
    const-string v2, "dc"

    .line 12
    .line 13
    const-string v3, "at"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "photo#"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 29
    .line 30
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 43
    .line 44
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "doc#"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 67
    .line 68
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 81
    .line 82
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "uploading from "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    const-string v0, "unknown"

    .line 113
    .line 114
    return-object v0
.end method

.method private isLiveInternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private isVideoInternal()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isVideo:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    const-string v2, "video/mp4"

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ".mp4"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4
    return v1
.end method


# virtual methods
.method public allowScreenshots()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->allowScreenshots:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->noforwards:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    neg-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public cancelOrDelete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->delete(Lorg/telegram/tgnet/TLRPC$MessageMedia;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Stories/StoriesController;->deleteStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public checkSendView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->userStories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesUtilities;->hasExpiredViews(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 63
    .line 64
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 65
    .line 66
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 67
    .line 68
    if-gt v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 71
    .line 72
    iget-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v3, v4, v5, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gt v0, v1, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 88
    .line 89
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->overrideUserStories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 104
    .line 105
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->overrideUserStories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/ui/Stories/StoriesController;->markStoryAsRead(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->unreadStateChanged:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 131
    .line 132
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4, v0}, Lorg/telegram/ui/Stories/StoriesController;->markStoryAsRead(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->unreadStateChanged:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 156
    .line 157
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 182
    .line 183
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->markAsRead(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->unreadStateChanged:Z

    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 5
    .line 6
    return-void
.end method

.method public createLink()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const-string v8, "https://t.me/%1$s/s/%2$s"

    .line 21
    .line 22
    const-string v9, "https://t.me/%1$s/s/live"

    .line 23
    .line 24
    cmp-long v10, v0, v3

    .line 25
    .line 26
    if-lez v10, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 62
    .line 63
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v2, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v2, v6

    .line 76
    .line 77
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 89
    .line 90
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 91
    .line 92
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 93
    .line 94
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v3, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v3, v6

    .line 103
    .line 104
    aput-object v2, v3, v7

    .line 105
    .line 106
    invoke-static {v1, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    neg-long v3, v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 144
    .line 145
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 146
    .line 147
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive:Z

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v2, v6

    .line 160
    .line 161
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 173
    .line 174
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 175
    .line 176
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 177
    .line 178
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v3, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v3, v6

    .line 187
    .line 188
    aput-object v2, v3, v7

    .line 189
    .line 190
    invoke-static {v1, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getMusic()Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->musicPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->from(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->musicPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->musicPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 18
    .line 19
    return-object v0
.end method

.method public getPath()Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->getLocalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->getLocalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 65
    .line 66
    const v1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    return-object v1

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public getReply()Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->panel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->from(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->panel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->from(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->panel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->panel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 35
    .line 36
    return-object v0
.end method

.method public hasSound()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 38
    .line 39
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->nosound:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 57
    .line 58
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    return v0

    .line 62
    :cond_4
    return v2
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThisCall(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 14
    .line 15
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->panel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->musicPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 5
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->skipped:Z

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideoInternal()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo:Z

    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLiveInternal()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive:Z

    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->panel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->musicPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->skipped:Z

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideoInternal()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo:Z

    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLiveInternal()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive:Z

    return-void
.end method

.method public updateCaption()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->captionTranslated:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 5
    .line 6
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 7
    .line 8
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v2, v3, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->caption:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->caption:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v7, v2, v4

    .line 84
    .line 85
    if-ltz v7, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    :cond_1
    invoke-static {v6, v0}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translated:Z

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iput-boolean v6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->captionTranslated:Z

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 134
    .line 135
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 136
    .line 137
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 138
    .line 139
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 140
    .line 141
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->caption:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->getPaint()Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->caption:Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v7, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 181
    .line 182
    invoke-static {v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 187
    .line 188
    invoke-virtual {v7}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->getPaint()Landroid/graphics/Paint;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v1, v3, v7, v0}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;Z)Landroid/text/Spannable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 211
    .line 212
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->getPaint()Landroid/graphics/Paint;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v7, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    cmp-long v3, v8, v4

    .line 258
    .line 259
    if-ltz v3, :cond_3

    .line 260
    .line 261
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 262
    .line 263
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    :cond_3
    const/4 v0, 0x1

    .line 278
    :cond_4
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {v6, v7}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    xor-int/lit8 v13, v0, 0x1

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x1

    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-static/range {v7 .. v13}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZI)Z

    .line 292
    .line 293
    .line 294
    iput-object v7, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->caption:Ljava/lang/CharSequence;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 298
    .line 299
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 300
    .line 301
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 302
    .line 303
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->caption:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 312
    .line 313
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->getPaint()Landroid/graphics/Paint;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->caption:Ljava/lang/CharSequence;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 330
    .line 331
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 332
    .line 333
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 334
    .line 335
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 342
    .line 343
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 344
    .line 345
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 346
    .line 347
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 353
    .line 354
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 355
    .line 356
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 357
    .line 358
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 365
    .line 366
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->getPaint()Landroid/graphics/Paint;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v3, v2, v0}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;Z)Landroid/text/Spannable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 383
    .line 384
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 389
    .line 390
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->getPaint()Landroid/graphics/Paint;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v7, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 406
    .line 407
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 416
    .line 417
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 430
    .line 431
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    cmp-long v8, v2, v4

    .line 436
    .line 437
    if-ltz v8, :cond_7

    .line 438
    .line 439
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 440
    .line 441
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    :cond_7
    const/4 v0, 0x1

    .line 456
    :cond_8
    if-eqz v0, :cond_9

    .line 457
    .line 458
    invoke-static {v6, v7}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 462
    .line 463
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 464
    .line 465
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 466
    .line 467
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    xor-int/lit8 v13, v0, 0x1

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x1

    .line 474
    const/4 v11, 0x1

    .line 475
    invoke-static/range {v7 .. v13}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZI)Z

    .line 476
    .line 477
    .line 478
    iput-object v7, p0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->caption:Ljava/lang/CharSequence;

    .line 479
    .line 480
    :cond_a
    return-void
.end method
