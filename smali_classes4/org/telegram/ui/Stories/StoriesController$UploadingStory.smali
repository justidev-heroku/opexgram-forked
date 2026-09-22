.class public Lorg/telegram/ui/Stories/StoriesController$UploadingStory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadingStory"
.end annotation


# instance fields
.field canceled:Z

.field convertingProgress:F

.field private currentRequest:I

.field dialogId:J

.field private duration:J

.field public final edit:Z

.field public final entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private entryDestroyed:Z

.field public failed:Z

.field public firstFramePath:Ljava/lang/String;

.field private firstSecondSize:J

.field public hadFailed:Z

.field public info:Lorg/telegram/messenger/VideoEditedInfo;

.field public isCloseFriends:Z

.field isVideo:Z

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field path:Ljava/lang/String;

.field private previewMedia:Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

.field public progress:F

.field public putMessages:Z

.field public final random_id:J

.field ready:Z

.field public sharedMessageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesController;

.field uploadProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->random_id:J

    .line 19
    .line 20
    iget-boolean v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 23
    .line 24
    iget-object v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstFramePath:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->hadFailed:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 39
    .line 40
    iget-wide v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide p1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    .line 56
    .line 57
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 85
    .line 86
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$5(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$start$1()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$start$2(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$6(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$4(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$7(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$start$0(Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    new-instance p2, Lng/m0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p1, v0}, Lng/m0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$4(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$5(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 5
    .line 6
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 28
    .line 29
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditingCover:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/DraftsController;->saveForEdit(Lorg/telegram/ui/Stories/recorder/StoryEntry;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->invalidateStoryLimit()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$6(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputFileStoryDocument;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputFileStoryDocument;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->toInputDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputFileStoryDocument;->doc:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->sendUploadedRequest(Lorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$7(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryError(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 21
    .line 22
    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 23
    .line 24
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->hadFailed:Z

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->edit(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditingCover:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lng/u0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lng/u0;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v7, v1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ge v0, v3, :cond_6

    .line 53
    .line 54
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstFramePath:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 84
    .line 85
    xor-int/2addr v3, v5

    .line 86
    iput-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->justUploaded:Z

    .line 87
    .line 88
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    :goto_1
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 96
    .line 97
    iput-object v2, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateStoryID;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateStoryID;

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 121
    .line 122
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 126
    .line 127
    invoke-static {v7}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 140
    .line 141
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 142
    .line 143
    iget v9, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 144
    .line 145
    if-ne v9, v4, :cond_3

    .line 146
    .line 147
    const v9, 0x15180

    .line 148
    .line 149
    .line 150
    :cond_3
    add-int/2addr v7, v9

    .line 151
    iput v7, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 152
    .line 153
    iput-object v1, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 154
    .line 155
    iget-object v7, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->toOutput(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 164
    .line 165
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 166
    .line 167
    if-ne v7, v4, :cond_4

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v4, 0x0

    .line 172
    :goto_3
    iput-boolean v4, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-wide v7, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 185
    .line 186
    iput-wide v7, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 187
    .line 188
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstFramePath:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v4, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 195
    .line 196
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateStoryID;->id:I

    .line 197
    .line 198
    iput v3, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 199
    .line 200
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 201
    .line 202
    xor-int/2addr v3, v5

    .line 203
    iput-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->justUploaded:Z

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    iget-wide v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 211
    .line 212
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->canceled:Z

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;

    .line 217
    .line 218
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 222
    .line 223
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 232
    .line 233
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 238
    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->id:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 251
    .line 252
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v0, Lng/t0;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-direct {v0, p0, v1}, Lng/t0;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 267
    .line 268
    .line 269
    :cond_7
    move-object v4, p0

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_8
    if-eqz v2, :cond_9

    .line 273
    .line 274
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 275
    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    :cond_9
    if-eqz v7, :cond_a

    .line 279
    .line 280
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 281
    .line 282
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 300
    .line 301
    iput-object v7, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 302
    .line 303
    new-instance v0, Llg/w3;

    .line 304
    .line 305
    const/16 v1, 0x13

    .line 306
    .line 307
    invoke-direct {v0, p0, p2, v1}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object p2, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 314
    .line 315
    if-eqz p2, :cond_c

    .line 316
    .line 317
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 326
    .line 327
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 336
    .line 337
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 338
    .line 339
    iget-object v1, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/FileLoader;->setLocalPathTo(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 346
    .line 347
    if-eqz p2, :cond_c

    .line 348
    .line 349
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {p2, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/FileLoader;->setLocalPathTo(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_4
    new-instance v3, Lec/q4;

    .line 371
    .line 372
    const/16 v8, 0x8

    .line 373
    .line 374
    move-object v4, p0

    .line 375
    invoke-direct/range {v3 .. v8}, Lec/q4;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, v4, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 382
    .line 383
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    iget v10, p1, Lorg/telegram/tgnet/TLRPC$Updates;->date:I

    .line 399
    .line 400
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    move-object v4, p0

    .line 405
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    check-cast p1, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 410
    .line 411
    iput-object p1, v4, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->previewMedia:Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    if-eqz p2, :cond_f

    .line 415
    .line 416
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    iget-object p1, v4, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 425
    .line 426
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->updateDocumentRef:Lorg/telegram/messenger/Utilities$Callback;

    .line 431
    .line 432
    if-eqz p1, :cond_f

    .line 433
    .line 434
    new-instance p2, Lng/v0;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-direct {p2, p0, v0}, Lng/v0;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, v4, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 444
    .line 445
    iput-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->updateDocumentRef:Lorg/telegram/messenger/Utilities$Callback;

    .line 446
    .line 447
    return-void

    .line 448
    :cond_f
    if-eqz p2, :cond_10

    .line 449
    .line 450
    iget-boolean p1, v4, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 451
    .line 452
    if-nez p1, :cond_10

    .line 453
    .line 454
    new-instance p1, Llg/w3;

    .line 455
    .line 456
    const/16 v0, 0x14

    .line 457
    .line 458
    invoke-direct {p1, p0, p2, v0}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_5
    new-instance p1, Lng/u0;

    .line 465
    .line 466
    const/4 p2, 0x0

    .line 467
    invoke-direct {p1, p0, p2}, Lng/u0;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method private synthetic lambda$start$0(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iput-object p1, v0, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->duration:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v0, v0}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZZ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 66
    .line 67
    const/high16 v2, 0x2000000

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v0, v2}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->ready:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->upload()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$start$2(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->buildPhoto(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lng/u0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lng/u0;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private putMessages()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->putMessages:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object/from16 v23, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v23, v2

    .line 34
    .line 35
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object v15, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 56
    .line 57
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 60
    .line 61
    aput-object v3, v6, v4

    .line 62
    .line 63
    invoke-virtual {v2, v6, v5}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v2, 0x0

    .line 69
    :goto_3
    if-ge v2, v1, :cond_4

    .line 70
    .line 71
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 72
    .line 73
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v3, 0x1

    .line 104
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 107
    .line 108
    iget-boolean v7, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->silent:Z

    .line 109
    .line 110
    xor-int/lit8 v18, v7, 0x1

    .line 111
    .line 112
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->scheduleDate:I

    .line 113
    .line 114
    const-wide/16 v25, 0x0

    .line 115
    .line 116
    const-wide/16 v27, 0x0

    .line 117
    .line 118
    move/from16 v19, v6

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-wide v9, v8

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    invoke-static/range {v4 .. v28}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingVideo(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;ILorg/telegram/messenger/MessageObject;ZIIZZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move-wide v9, v8

    .line 145
    const/4 v3, 0x1

    .line 146
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 159
    .line 160
    iget-boolean v7, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->silent:Z

    .line 161
    .line 162
    xor-int/lit8 v20, v7, 0x1

    .line 163
    .line 164
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->scheduleDate:I

    .line 165
    .line 166
    const-wide/16 v26, 0x0

    .line 167
    .line 168
    const-wide/16 v28, 0x0

    .line 169
    .line 170
    move/from16 v21, v6

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    move-wide v8, v9

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    move-object v14, v15

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move-object/from16 v24, v23

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    invoke-static/range {v4 .. v29}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingPhoto(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls0/i;ILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZIIZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJ)V

    .line 198
    .line 199
    .line 200
    move-object v15, v14

    .line 201
    move-object/from16 v23, v24

    .line 202
    .line 203
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_4
    const/4 v3, 0x1

    .line 209
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->putMessages:Z

    .line 210
    .line 211
    :cond_5
    :goto_5
    return-void
.end method

.method private sendUploadedRequest(Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 43
    .line 44
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 45
    .line 46
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 47
    .line 48
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 49
    .line 50
    iput-wide v7, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 51
    .line 52
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 53
    .line 54
    iput-wide v7, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 55
    .line 56
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 57
    .line 58
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 59
    .line 60
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 61
    .line 62
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->spoiler:Z

    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 83
    .line 84
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 85
    .line 86
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 87
    .line 88
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 89
    .line 90
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 91
    .line 92
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 93
    .line 94
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 95
    .line 96
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 97
    .line 98
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 99
    .line 100
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, v2

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    if-nez v0, :cond_11

    .line 108
    .line 109
    if-eqz p1, :cond_11

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 125
    .line 126
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 127
    .line 128
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 132
    .line 133
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 139
    .line 140
    iget-object v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 141
    .line 142
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v7, v8, :cond_6

    .line 149
    .line 150
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 151
    .line 152
    iget-object v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 153
    .line 154
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 165
    .line 166
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 167
    .line 168
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7, p1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->fillVideoAttribute(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;Lorg/telegram/messenger/VideoEditedInfo;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_4
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    .line 191
    .line 192
    iget v7, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 193
    .line 194
    or-int/lit8 v8, v7, 0x4

    .line 195
    .line 196
    iput v8, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 197
    .line 198
    iget-wide v8, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    .line 199
    .line 200
    long-to-int v9, v8

    .line 201
    iput v9, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->preload_prefix_size:I

    .line 202
    .line 203
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 204
    .line 205
    iget-wide v9, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->cover:J

    .line 206
    .line 207
    cmp-long v11, v9, v5

    .line 208
    .line 209
    if-ltz v11, :cond_7

    .line 210
    .line 211
    or-int/lit8 v7, v7, 0x14

    .line 212
    .line 213
    iput v7, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 214
    .line 215
    long-to-float v7, v9

    .line 216
    iget v9, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 217
    .line 218
    iget-wide v10, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 219
    .line 220
    long-to-float v10, v10

    .line 221
    mul-float v9, v9, v10

    .line 222
    .line 223
    sub-float/2addr v7, v9

    .line 224
    float-to-double v9, v7

    .line 225
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    div-double/2addr v9, v11

    .line 231
    iput-wide v9, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->video_start_ts:D

    .line 232
    .line 233
    :cond_7
    iget-object p1, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 244
    .line 245
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    :cond_8
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 256
    .line 257
    or-int/2addr p1, v3

    .line 258
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 259
    .line 260
    new-instance p1, Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 263
    .line 264
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    .line 265
    .line 266
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 272
    .line 273
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 281
    .line 282
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;

    .line 283
    .line 284
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 291
    .line 292
    iget-object v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v7, :cond_c

    .line 295
    .line 296
    iget-boolean v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 297
    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 301
    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    :cond_b
    const/4 p1, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    const/4 p1, 0x0

    .line 307
    :goto_5
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->nosound_video:Z

    .line 308
    .line 309
    const-string p1, "video/mp4"

    .line 310
    .line 311
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    .line 315
    .line 316
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 320
    .line 321
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v8, 0x2e

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/4 v8, -0x1

    .line 334
    if-eq v7, v8, :cond_e

    .line 335
    .line 336
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 337
    .line 338
    add-int/2addr v7, v3

    .line 339
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    const-string v7, "txt"

    .line 349
    .line 350
    :goto_6
    invoke-virtual {p1, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 357
    .line 358
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    .line 359
    .line 360
    if-eqz p1, :cond_11

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 369
    .line 370
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    .line 371
    .line 372
    if-eqz p1, :cond_11

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_11

    .line 379
    .line 380
    :cond_f
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 381
    .line 382
    or-int/2addr p1, v3

    .line 383
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 384
    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 386
    .line 387
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    .line 388
    .line 389
    if-eqz p1, :cond_10

    .line 390
    .line 391
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 397
    .line 398
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 399
    .line 400
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    .line 401
    .line 402
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    .line 406
    .line 407
    :cond_11
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_12

    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 424
    .line 425
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitPremium:I

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 437
    .line 438
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitDefault:I

    .line 447
    .line 448
    :goto_8
    iget-boolean v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 449
    .line 450
    const/16 v8, 0x40

    .line 451
    .line 452
    if-eqz v7, :cond_1f

    .line 453
    .line 454
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 455
    .line 456
    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 457
    .line 458
    cmp-long v1, v9, v5

    .line 459
    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    new-instance p1, Lorg/telegram/tgnet/tl/TL_bots$editPreviewMedia;

    .line 463
    .line 464
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_bots$editPreviewMedia;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 468
    .line 469
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 478
    .line 479
    iget-wide v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 480
    .line 481
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_bots$editPreviewMedia;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 486
    .line 487
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 488
    .line 489
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 490
    .line 491
    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_bots$editPreviewMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 492
    .line 493
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_bots$editPreviewMedia;->new_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 494
    .line 495
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_bots$editPreviewMedia;->lang_code:Ljava/lang/String;

    .line 498
    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :cond_13
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;

    .line 502
    .line 503
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 507
    .line 508
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    .line 509
    .line 510
    iput v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->id:I

    .line 511
    .line 512
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 513
    .line 514
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 523
    .line 524
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iput-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 529
    .line 530
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 531
    .line 532
    or-int/lit8 v5, v5, 0x10

    .line 533
    .line 534
    iput v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 535
    .line 536
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 537
    .line 538
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 539
    .line 540
    if-eqz v5, :cond_14

    .line 541
    .line 542
    iput-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->music:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_14
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;

    .line 546
    .line 547
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->music:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 551
    .line 552
    :goto_9
    if-eqz v0, :cond_15

    .line 553
    .line 554
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 555
    .line 556
    iget-boolean v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 557
    .line 558
    if-eqz v5, :cond_15

    .line 559
    .line 560
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 561
    .line 562
    or-int/2addr v5, v3

    .line 563
    iput v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 564
    .line 565
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 566
    .line 567
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 568
    .line 569
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedCaption:Z

    .line 570
    .line 571
    if-eqz v5, :cond_19

    .line 572
    .line 573
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 578
    .line 579
    or-int/lit8 v5, v5, 0x2

    .line 580
    .line 581
    iput v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 582
    .line 583
    new-array v5, v3, [Ljava/lang/CharSequence;

    .line 584
    .line 585
    aput-object v0, v5, v4

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-le v0, p1, :cond_16

    .line 592
    .line 593
    aget-object v0, v5, v4

    .line 594
    .line 595
    invoke-interface {v0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aput-object v0, v5, v4

    .line 600
    .line 601
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 602
    .line 603
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 618
    .line 619
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v5, v3}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->entities:Ljava/util/ArrayList;

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_17
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->entities:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 637
    .line 638
    .line 639
    :goto_a
    aget-object v0, v5, v4

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-le v0, p1, :cond_18

    .line 646
    .line 647
    aget-object v0, v5, v4

    .line 648
    .line 649
    invoke-interface {v0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    aput-object p1, v5, v4

    .line 654
    .line 655
    :cond_18
    aget-object p1, v5, v4

    .line 656
    .line 657
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->caption:Ljava/lang/String;

    .line 662
    .line 663
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 664
    .line 665
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedPrivacy:Z

    .line 666
    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    iget v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 670
    .line 671
    or-int/lit8 v0, v0, 0x4

    .line 672
    .line 673
    iput v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 674
    .line 675
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->privacy_rules:Ljava/util/ArrayList;

    .line 676
    .line 677
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 683
    .line 684
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMediaAreas:Ljava/util/ArrayList;

    .line 685
    .line 686
    if-eqz p1, :cond_1b

    .line 687
    .line 688
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->media_areas:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 694
    .line 695
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 696
    .line 697
    if-eqz p1, :cond_1d

    .line 698
    .line 699
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 700
    .line 701
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-ge v4, p1, :cond_1d

    .line 708
    .line 709
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 710
    .line 711
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    check-cast p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 718
    .line 719
    iget-object p1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 720
    .line 721
    if-eqz p1, :cond_1c

    .line 722
    .line 723
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->media_areas:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1d
    iget-object p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->media_areas:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-nez p1, :cond_1e

    .line 738
    .line 739
    iget p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 740
    .line 741
    or-int/lit8 p1, p1, 0x8

    .line 742
    .line 743
    iput p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 744
    .line 745
    :cond_1e
    move-object p1, v1

    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_1f
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 749
    .line 750
    iget-wide v9, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 751
    .line 752
    cmp-long v7, v9, v5

    .line 753
    .line 754
    if-eqz v7, :cond_20

    .line 755
    .line 756
    new-instance p1, Lorg/telegram/tgnet/tl/TL_bots$addPreviewMedia;

    .line 757
    .line 758
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_bots$addPreviewMedia;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 762
    .line 763
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 772
    .line 773
    iget-wide v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 774
    .line 775
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_bots$addPreviewMedia;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 780
    .line 781
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_bots$addPreviewMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 782
    .line 783
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 784
    .line 785
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 786
    .line 787
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_bots$addPreviewMedia;->lang_code:Ljava/lang/String;

    .line 788
    .line 789
    goto/16 :goto_10

    .line 790
    .line 791
    :cond_20
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;

    .line 792
    .line 793
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->random_id:J

    .line 797
    .line 798
    iput-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->random_id:J

    .line 799
    .line 800
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 801
    .line 802
    invoke-static {v6}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    iget-wide v9, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 811
    .line 812
    invoke-virtual {v6, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 817
    .line 818
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 819
    .line 820
    iget-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->privacy_rules:Ljava/util/ArrayList;

    .line 821
    .line 822
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 823
    .line 824
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 830
    .line 831
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->pinned:Z

    .line 832
    .line 833
    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->pinned:Z

    .line 834
    .line 835
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->allowScreenshots:Z

    .line 836
    .line 837
    xor-int/2addr v6, v3

    .line 838
    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->noforwards:Z

    .line 839
    .line 840
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->albums:Ljava/util/HashSet;

    .line 841
    .line 842
    if-eqz v0, :cond_21

    .line 843
    .line 844
    new-instance v0, Ljava/util/ArrayList;

    .line 845
    .line 846
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 847
    .line 848
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->albums:Ljava/util/HashSet;

    .line 849
    .line 850
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_21
    move-object v0, v2

    .line 855
    :goto_c
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->albums:Ljava/util/ArrayList;

    .line 856
    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 858
    .line 859
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 860
    .line 861
    if-eqz v6, :cond_22

    .line 862
    .line 863
    iget v7, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 864
    .line 865
    or-int/lit16 v7, v7, 0x200

    .line 866
    .line 867
    iput v7, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 868
    .line 869
    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->music:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 870
    .line 871
    :cond_22
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 872
    .line 873
    if-eqz v0, :cond_26

    .line 874
    .line 875
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 876
    .line 877
    or-int/lit8 v6, v6, 0x3

    .line 878
    .line 879
    iput v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 880
    .line 881
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 882
    .line 883
    aput-object v0, v6, v4

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-le v0, p1, :cond_23

    .line 890
    .line 891
    aget-object v0, v6, v4

    .line 892
    .line 893
    invoke-interface {v0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    aput-object v0, v6, v4

    .line 898
    .line 899
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 900
    .line 901
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_24

    .line 914
    .line 915
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 916
    .line 917
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0, v6, v3}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->entities:Ljava/util/ArrayList;

    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_24
    iget-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->entities:Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 935
    .line 936
    .line 937
    :goto_d
    aget-object v0, v6, v4

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-le v0, p1, :cond_25

    .line 944
    .line 945
    aget-object v0, v6, v4

    .line 946
    .line 947
    invoke-interface {v0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    aput-object p1, v6, v4

    .line 952
    .line 953
    :cond_25
    aget-object p1, v6, v4

    .line 954
    .line 955
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    iput-object p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->caption:Ljava/lang/String;

    .line 960
    .line 961
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 962
    .line 963
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 964
    .line 965
    if-eqz p1, :cond_27

    .line 966
    .line 967
    iget p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 968
    .line 969
    or-int/2addr p1, v8

    .line 970
    iput p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 971
    .line 972
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 973
    .line 974
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 983
    .line 984
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 985
    .line 986
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    iput-object p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->fwd_from_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 991
    .line 992
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 993
    .line 994
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostStoryId:I

    .line 995
    .line 996
    iput p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->fwd_from_story:I

    .line 997
    .line 998
    xor-int/lit8 p1, v1, 0x1

    .line 999
    .line 1000
    iput-boolean p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->fwd_modified:Z

    .line 1001
    .line 1002
    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 1003
    .line 1004
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 1005
    .line 1006
    const v1, 0x7fffffff

    .line 1007
    .line 1008
    .line 1009
    if-ne v0, v1, :cond_28

    .line 1010
    .line 1011
    iput-boolean v3, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->pinned:Z

    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_28
    iget v1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 1015
    .line 1016
    or-int/lit8 v1, v1, 0x8

    .line 1017
    .line 1018
    iput v1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 1019
    .line 1020
    iput v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->period:I

    .line 1021
    .line 1022
    :goto_e
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    if-eqz p1, :cond_2b

    .line 1025
    .line 1026
    :goto_f
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 1027
    .line 1028
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    if-ge v4, p1, :cond_2a

    .line 1035
    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 1037
    .line 1038
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    check-cast p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1045
    .line 1046
    iget-object p1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 1047
    .line 1048
    if-eqz p1, :cond_29

    .line 1049
    .line 1050
    iget-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media_areas:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_2a
    iget-object p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media_areas:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    if-nez p1, :cond_2b

    .line 1065
    .line 1066
    iget p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 1067
    .line 1068
    or-int/lit8 p1, p1, 0x20

    .line 1069
    .line 1070
    iput p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 1071
    .line 1072
    :cond_2b
    move-object p1, v5

    .line 1073
    :goto_10
    new-instance v0, Lng/t0;

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-direct {v0, p0, v1}, Lng/t0;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;I)V

    .line 1077
    .line 1078
    .line 1079
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 1080
    .line 1081
    if-eqz v1, :cond_2c

    .line 1082
    .line 1083
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 1084
    .line 1085
    if-nez v1, :cond_2c

    .line 1086
    .line 1087
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 1088
    .line 1089
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 1090
    .line 1091
    if-eqz v1, :cond_2c

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v3, "#failtest"

    .line 1098
    .line 1099
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_2c

    .line 1104
    .line 1105
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->hadFailed:Z

    .line 1106
    .line 1107
    if-nez v1, :cond_2c

    .line 1108
    .line 1109
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1110
    .line 1111
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    const/16 v1, 0x190

    .line 1115
    .line 1116
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 1117
    .line 1118
    const-string v1, "FORCED_TO_FAIL"

    .line 1119
    .line 1120
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v0, v2, p1}, Lng/t0;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_2c
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 1127
    .line 1128
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v1, p1, v0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->currentRequest:I

    .line 1141
    .line 1142
    return-void
.end method

.method private startForeground()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "path"

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "currentAccount"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private upload()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->putMessages()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 24
    .line 25
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isVideo:Z

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 41
    .line 42
    :cond_1
    long-to-int v0, v5

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v5, v0

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 49
    .line 50
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/high16 v0, 0x2000000

    .line 55
    .line 56
    const/high16 v7, 0x2000000

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v0, 0x1000000

    .line 60
    .line 61
    const/high16 v7, 0x1000000

    .line 62
    .line 63
    :goto_0
    const/4 v8, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZJIZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$100(Lorg/telegram/ui/Stories/StoriesController;)Lz/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->canceled:Z

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->currentRequest:I

    .line 70
    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->currentRequest:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->cleanup()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public cleanup()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$100(Lorg/telegram/ui/Stories/StoriesController;)Lz/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$200(Lorg/telegram/ui/Stories/StoriesController;)Lz/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 142
    .line 143
    iget v3, v0, Lorg/telegram/ui/Stories/StoriesController;->uploadedStories:I

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    iput v3, v0, Lorg/telegram/ui/Stories/StoriesController;->uploadedStories:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 150
    .line 151
    iput v2, v0, Lorg/telegram/ui/Stories/StoriesController;->uploadedStories:I

    .line 152
    .line 153
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$300(Lorg/telegram/ui/Stories/StoriesController;)Lz/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/HashMap;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 174
    .line 175
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->previewMedia:Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 189
    .line 190
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    invoke-static {v0, v3, v4, v5, v2}, Lorg/telegram/ui/Stories/StoriesController;->access$400(Lorg/telegram/ui/Stories/StoriesController;JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    instance-of v4, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 210
    .line 211
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 212
    .line 213
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->previewMedia:Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->edit(Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 227
    .line 228
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 231
    .line 232
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->previewMedia:Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 233
    .line 234
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->edit(IJLjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    instance-of v3, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 243
    .line 244
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->previewMedia:Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->push(Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 256
    .line 257
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 258
    .line 259
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->previewMedia:Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 262
    .line 263
    invoke-static {v0, v3, v4, v5, v6}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->push(IJLjava/lang/String;Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->previewMedia:Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget v3, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 280
    .line 281
    new-array v4, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    .line 291
    .line 292
    if-nez v3, :cond_8

    .line 293
    .line 294
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 295
    .line 296
    if-nez v3, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->destroy(Z)V

    .line 299
    .line 300
    .line 301
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 302
    .line 303
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget v3, Lorg/telegram/messenger/NotificationCenter;->uploadStoryEnd:I

    .line 308
    .line 309
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 310
    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v4, v1, v2

    .line 314
    .line 315
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, p3, v3

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    if-ne v1, v2, :cond_8

    .line 16
    .line 17
    aget-object v1, p3, v4

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->upload()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 28
    .line 29
    const v5, 0x3f333333    # 0.7f

    .line 30
    .line 31
    .line 32
    const v6, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    aget-object v1, p3, v3

    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    if-ne v1, v2, :cond_8

    .line 43
    .line 44
    aget-object v1, p3, v4

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    aget-object v1, p3, v7

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 v8, 0x3

    .line 58
    aget-object v8, p3, v8

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const/4 v8, 0x4

    .line 67
    aget-object v8, p3, v8

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iput v8, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    .line 76
    .line 77
    mul-float v8, v8, v6

    .line 78
    .line 79
    iget v6, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->uploadProgress:F

    .line 80
    .line 81
    mul-float v6, v6, v5

    .line 82
    .line 83
    add-float/2addr v6, v8

    .line 84
    iput v6, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 85
    .line 86
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v6, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    .line 97
    .line 98
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 99
    .line 100
    iget v10, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v8, v7, v3

    .line 109
    .line 110
    aput-object v10, v7, v4

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-wide v5, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    .line 116
    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    cmp-long v3, v5, v16

    .line 120
    .line 121
    if-gez v3, :cond_1

    .line 122
    .line 123
    iget v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    .line 124
    .line 125
    iget-wide v5, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->duration:J

    .line 126
    .line 127
    long-to-float v5, v5

    .line 128
    mul-float v3, v3, v5

    .line 129
    .line 130
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 131
    .line 132
    cmpl-float v3, v3, v5

    .line 133
    .line 134
    if-ltz v3, :cond_1

    .line 135
    .line 136
    iput-wide v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    .line 137
    .line 138
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-wide/16 v5, 0x1

    .line 149
    .line 150
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    iget v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual/range {v8 .. v15}, Lorg/telegram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJJLjava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    cmp-long v1, v13, v16

    .line 165
    .line 166
    if-lez v1, :cond_8

    .line 167
    .line 168
    iget-wide v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    .line 169
    .line 170
    cmp-long v3, v1, v16

    .line 171
    .line 172
    if-gez v3, :cond_2

    .line 173
    .line 174
    iput-wide v13, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    .line 175
    .line 176
    :cond_2
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->ready:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    sget v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 180
    .line 181
    if-ne v1, v2, :cond_5

    .line 182
    .line 183
    aget-object v1, p3, v3

    .line 184
    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 186
    .line 187
    if-ne v1, v2, :cond_8

    .line 188
    .line 189
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 194
    .line 195
    iput-boolean v4, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 196
    .line 197
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 198
    .line 199
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 203
    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 205
    .line 206
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 207
    .line 208
    const/16 v2, 0x190

    .line 209
    .line 210
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 211
    .line 212
    const-string v2, "FILE_PREPARE_FAILED"

    .line 213
    .line 214
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 215
    .line 216
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 217
    .line 218
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 219
    .line 220
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->hadFailed:Z

    .line 221
    .line 222
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/DraftsController;->edit(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->cleanup()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 238
    .line 239
    if-ne v1, v2, :cond_6

    .line 240
    .line 241
    aget-object v1, p3, v3

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    aget-object v1, p3, v4

    .line 256
    .line 257
    check-cast v1, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->sendUploadedRequest(Lorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 264
    .line 265
    if-ne v1, v2, :cond_7

    .line 266
    .line 267
    aget-object v1, p3, v3

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget v2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget v6, Lorg/telegram/messenger/R$string;->StoryUploadError:I

    .line 292
    .line 293
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-array v7, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v5, v7, v3

    .line 300
    .line 301
    aput-object v6, v7, v4

    .line 302
    .line 303
    invoke-virtual {v1, v2, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->cleanup()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 311
    .line 312
    if-ne v1, v2, :cond_8

    .line 313
    .line 314
    aget-object v1, p3, v3

    .line 315
    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    aget-object v1, p3, v4

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Long;

    .line 329
    .line 330
    aget-object v2, p3, v7

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    long-to-float v1, v8

    .line 339
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    long-to-float v2, v8

    .line 344
    div-float/2addr v1, v2

    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->uploadProgress:F

    .line 352
    .line 353
    iget v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    .line 354
    .line 355
    mul-float v2, v2, v6

    .line 356
    .line 357
    mul-float v1, v1, v5

    .line 358
    .line 359
    add-float/2addr v1, v2

    .line 360
    iput v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 361
    .line 362
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 363
    .line 364
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget v2, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    .line 373
    .line 374
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 375
    .line 376
    iget v6, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-array v7, v7, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v5, v7, v3

    .line 385
    .line 386
    aput-object v6, v7, v4

    .line 387
    .line 388
    invoke-virtual {v1, v2, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    return-void
.end method

.method public isCloseFriends()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isCloseFriends:Z

    .line 2
    .line 3
    return v0
.end method

.method public start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditingCover:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileStoryDocument;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFileStoryDocument;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->toInputDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileStoryDocument;->doc:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->sendUploadedRequest(Lorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->sendUploadedRequest(Lorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->isCloseFriends()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isCloseFriends:Z

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 81
    .line 82
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 96
    .line 97
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 111
    .line 112
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v3, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 126
    .line 127
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v3, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 141
    .line 142
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 156
    .line 157
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isVideo:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 171
    .line 172
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 212
    .line 213
    new-instance v1, Lng/v0;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v1, p0, v2}, Lng/v0;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getVideoEditedInfo(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 240
    .line 241
    new-instance v2, Llg/w3;

    .line 242
    .line 243
    const/16 v3, 0x15

    .line 244
    .line 245
    invoke-direct {v2, p0, v0, v3}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->startForeground()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public tryAgain()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->uploadProgress:F

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
