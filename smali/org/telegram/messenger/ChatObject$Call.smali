.class public Lorg/telegram/messenger/ChatObject$Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Call"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;,
        Lorg/telegram/messenger/ChatObject$Call$InvitedUser;,
        Lorg/telegram/messenger/ChatObject$Call$RecordType;
    }
.end annotation


# static fields
.field public static final RECORD_TYPE_AUDIO:I = 0x0

.field public static final RECORD_TYPE_VIDEO_LANDSCAPE:I = 0x2

.field public static final RECORD_TYPE_VIDEO_PORTAIT:I = 0x1

.field private static videoPointer:I


# instance fields
.field public activeVideos:I

.field public call:Lorg/telegram/tgnet/TLRPC$GroupCall;

.field public canStreamVideo:Z

.field public chatId:J

.field private checkQueueRunnable:Ljava/lang/Runnable;

.field public currentAccount:Lorg/telegram/messenger/AccountInstance;

.field public final currentSpeakingPeers:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public invitedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public invitedUsersMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public invitedUsersMessageIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/ChatObject$Call$InvitedUser;",
            ">;"
        }
    .end annotation
.end field

.field public isConference:Z

.field public kickedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastGroupCallReloadTime:J

.field private lastLoadGuid:I

.field public loadedRtmpStreamParticipant:Z

.field private loadingGroupCall:Z

.field private loadingGuids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public loadingMembers:Z

.field private loadingSsrcs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public membersLoadEndReached:Z

.field private nextLoadOffset:Ljava/lang/String;

.field public participants:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public participantsByPresentationSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public participantsBySources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public participantsByVideoSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public participantsReceivedTime:J

.field public recording:Z

.field public reloadingMembers:Z

.field public rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field public selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public shadyJoinParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public shadyLeftParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final sortedParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public speakingMembersCount:I

.field public final thumbs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private typingUpdateRunnable:Ljava/lang/Runnable;

.field private typingUpdateRunnableScheduled:Z

.field private final updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

.field private updatesQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;",
            ">;"
        }
    .end annotation
.end field

.field private updatesStartWaitTime:J

.field public videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field private final videoParticipantsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final visibleParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final visibleVideoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->thumbs:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMessageIds:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->kickedUsers:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 94
    .line 95
    new-instance v0, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    .line 101
    .line 102
    new-instance v0, Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    .line 108
    .line 109
    new-instance v0, Lorg/telegram/messenger/r0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/r0;-><init>(Lorg/telegram/messenger/ChatObject$Call;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingUids:Ljava/util/HashSet;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingSsrcs:Ljava/util/HashSet;

    .line 144
    .line 145
    new-instance v0, Lz/f;

    .line 146
    .line 147
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 151
    .line 152
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call$1;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ChatObject$Call$1;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->checkQueue()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/ChatObject$Call;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadUnknownParticipants$5(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->lambda$createRtmpStreamParticipant$1()V

    return-void
.end method

.method private checkOnlineParticipants()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    .line 12
    .line 13
    :cond_0
    iput v1, p0, Lorg/telegram/messenger/ChatObject$Call;->speakingMembersCount:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 47
    .line 48
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 49
    .line 50
    sub-int v7, v0, v7

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    if-ge v7, v8, :cond_1

    .line 54
    .line 55
    iget v8, p0, Lorg/telegram/messenger/ChatObject$Call;->speakingMembersCount:I

    .line 56
    .line 57
    add-int/2addr v8, v5

    .line 58
    iput v8, p0, Lorg/telegram/messenger/ChatObject$Call;->speakingMembersCount:I

    .line 59
    .line 60
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_1
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 65
    .line 66
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 67
    .line 68
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v7, v0, -0x5

    .line 73
    .line 74
    if-gt v6, v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    if-eq v4, v3, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    mul-int/lit16 v4, v4, 0x3e8

    .line 85
    .line 86
    int-to-long v1, v4

    .line 87
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private checkQueue()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x5dc

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "QUEUE GROUP CALL UPDATES WAIT TIMEOUT - CHECK QUEUE"

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->processUpdatesQueue()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/messenger/r0;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/r0;-><init>(Lorg/telegram/messenger/ChatObject$Call;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v1, 0x3e8

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$setTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/ChatObject$Call;JZLorg/telegram/tgnet/TLRPC$GroupCallParticipant;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ChatObject$Call;->lambda$sortParticipants$12(JZLorg/telegram/tgnet/TLRPC$GroupCallParticipant;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$reloadGroupCall$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadMembers$2(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;)V

    return-void
.end method

.method private getSelfId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$toggleRecord$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->lambda$processUpdatesQueue$7(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;)I

    move-result p0

    return p0
.end method

.method private isSameVideo(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    :cond_1
    return v0

    .line 11
    :cond_2
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    return v0

    .line 28
    :cond_4
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v0

    .line 43
    :cond_5
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_a

    .line 51
    .line 52
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 59
    .line 60
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 67
    .line 68
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    return v0

    .line 79
    :cond_6
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v6, v7, :cond_7

    .line 92
    .line 93
    return v0

    .line 94
    :cond_7
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_1
    if-ge v7, v6, :cond_9

    .line 102
    .line 103
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    return v0

    .line 118
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    :goto_2
    return v1
.end method

.method private isValidUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->version:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_2

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public static synthetic j(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->lambda$new$0()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadMembers$3(ZLorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadGroupCall$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$createRtmpStreamParticipant$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 16
    .line 17
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v4, v2

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v4, v3

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$loadGroupCall$10(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->lastGroupCallReloadTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGroupCall:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->users:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->chats:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 37
    .line 38
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 39
    .line 40
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->count:I

    .line 41
    .line 42
    if-eq v2, p1, :cond_1

    .line 43
    .line 44
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 45
    .line 46
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "new participants reload count "

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 59
    .line 60
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 61
    .line 62
    invoke-static {v1, p1}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 72
    .line 73
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 80
    .line 81
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x3

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    aput-object v0, v4, v2

    .line 99
    .line 100
    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadGroupCall$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/messenger/v0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/v0;-><init>(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadMembers$2(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingMembers:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->users:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->chats:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->participants:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v6, p3, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->offset:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->next_offset:Ljava/lang/String;

    .line 39
    .line 40
    iget v8, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->version:I

    .line 41
    .line 42
    iget v9, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->count:I

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move v5, p1

    .line 46
    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/ChatObject$Call;->onParticipantsLoad(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadMembers$3(ZLorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/pj;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/pj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadUnknownParticipants$5(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_6

    .line 15
    .line 16
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->users:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->chats:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->participants:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    if-ge v0, p1, :cond_3

    .line 50
    .line 51
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_phone$groupParticipants;->participants:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 58
    .line 59
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v6, v1}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 84
    .line 85
    invoke-virtual {v6, v3, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3, v2}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 126
    .line 127
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 130
    .line 131
    invoke-virtual {p2}, Lz/f;->m()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ge p1, p2, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 140
    .line 141
    invoke-virtual {p2}, Lz/f;->m()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 157
    .line 158
    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 165
    .line 166
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x3

    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v4, v1

    .line 176
    .line 177
    aput-object v3, v4, v2

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    aput-object v0, v4, v1

    .line 183
    .line 184
    invoke-virtual {p1, p2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    invoke-interface {p3, p4}, Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;->onLoad(Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->setParticiapantsVolume()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    invoke-virtual {p5, p4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private synthetic lambda$loadUnknownParticipants$6(ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Llg/b5;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Llg/b5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->checkOnlineParticipants()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$processUpdatesQueue$7(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->version:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->version:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$reloadGroupCall$8(Lorg/telegram/tgnet/TLObject;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants_next_offset:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 39
    .line 40
    iget v8, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 41
    .line 42
    iget v9, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/ChatObject$Call;->onParticipantsLoad(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private synthetic lambda$reloadGroupCall$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/messenger/v0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/v0;-><init>(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$sortParticipants$12(JZLorg/telegram/tgnet/TLRPC$GroupCallParticipant;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I
    .locals 7

    .line 1
    iget v0, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sub-int/2addr v4, v0

    .line 20
    return v4

    .line 21
    :cond_2
    const/4 v0, -0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    if-eqz v1, :cond_4

    .line 26
    .line 27
    return v2

    .line 28
    :cond_4
    iget v1, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v3, p5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-static {v3, v1}, Ljava/lang/Integer;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_5
    if-eqz v1, :cond_6

    .line 42
    .line 43
    return v0

    .line 44
    :cond_6
    iget v1, p5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    return v2

    .line 49
    :cond_7
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v3, p1

    .line 56
    .line 57
    if-nez v1, :cond_8

    .line 58
    .line 59
    return v0

    .line 60
    :cond_8
    iget-object v1, p5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v1, v3, p1

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    if-eqz p3, :cond_c

    .line 72
    .line 73
    iget-wide p1, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long p3, p1, v3

    .line 78
    .line 79
    if-eqz p3, :cond_a

    .line 80
    .line 81
    iget-wide v5, p5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 82
    .line 83
    cmp-long p3, v5, v3

    .line 84
    .line 85
    if-eqz p3, :cond_a

    .line 86
    .line 87
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_a
    cmp-long p3, p1, v3

    .line 93
    .line 94
    if-eqz p3, :cond_b

    .line 95
    .line 96
    return v0

    .line 97
    :cond_b
    iget-wide p1, p5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 98
    .line 99
    cmp-long p3, p1, v3

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 105
    .line 106
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_date_asc:Z

    .line 107
    .line 108
    if-eqz p1, :cond_d

    .line 109
    .line 110
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 111
    .line 112
    iget p2, p5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_d
    iget p1, p5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 120
    .line 121
    iget p2, p4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private synthetic lambda$toggleRecord$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private loadGroupCall()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGroupCall:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->lastGroupCallReloadTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGroupCall:Z

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->offset:Ljava/lang/String;

    .line 36
    .line 37
    iput v0, v1, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->limit:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lorg/telegram/messenger/t0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/t0;-><init>(Lorg/telegram/messenger/ChatObject$Call;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingUids:Ljava/util/HashSet;

    .line 4
    .line 5
    :goto_0
    move-object v6, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingSsrcs:Ljava/util/HashSet;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_2
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget v0, p0, Lorg/telegram/messenger/ChatObject$Call;->lastLoadGuid:I

    .line 46
    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    iput v3, p0, Lorg/telegram/messenger/ChatObject$Call;->lastLoadGuid:I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object v7, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->ids:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 95
    .line 96
    invoke-virtual {v8}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v7, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->sources:Ljava/util/ArrayList;

    .line 109
    .line 110
    long-to-int v5, v4

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string p2, ""

    .line 122
    .line 123
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->offset:Ljava/lang/String;

    .line 124
    .line 125
    const/16 p2, 0x64

    .line 126
    .line 127
    iput p2, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->limit:I

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v1, Llg/z4;

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    move-object v2, p0

    .line 139
    move-object v5, p1

    .line 140
    move-object v4, p3

    .line 141
    invoke-direct/range {v1 .. v7}, Llg/z4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadGroupCall$10(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->lambda$reloadGroupCall$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadUnknownParticipants$6(ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private onParticipantsLoad(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsReceivedTime:J

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lz/f;->m()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 37
    .line 38
    new-instance v2, Lz/f;

    .line 39
    .line 40
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Lz/f;->b()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object/from16 v2, p4

    .line 77
    .line 78
    iput-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    :cond_2
    iput-boolean v4, v0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    .line 96
    .line 97
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 104
    .line 105
    move/from16 v5, p5

    .line 106
    .line 107
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 108
    .line 109
    move/from16 v5, p6

    .line 110
    .line 111
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 112
    .line 113
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v5, "new participants count "

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 126
    .line 127
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 128
    .line 129
    invoke-static {v5, v2}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v7, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-array v9, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    aput-object v8, v9, v10

    .line 152
    .line 153
    invoke-virtual {v2, v7, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_1
    if-gt v7, v2, :cond_d

    .line 163
    .line 164
    if-ne v7, v2, :cond_6

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    move-object/from16 v9, p1

    .line 173
    .line 174
    move-object v11, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object/from16 v9, p1

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_6
    move-object/from16 v9, p1

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 187
    .line 188
    iget-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 189
    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    :cond_7
    :goto_2
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 194
    .line 195
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 196
    .line 197
    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    invoke-virtual {v12, v13, v14}, Lz/f;->f(J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 206
    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    iget-object v13, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v12, v10}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 215
    .line 216
    .line 217
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 218
    .line 219
    if-eqz v13, :cond_8

    .line 220
    .line 221
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 222
    .line 223
    iput v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget v13, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 227
    .line 228
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 229
    .line 230
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iput v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 235
    .line 236
    :goto_3
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVisibleDate:J

    .line 237
    .line 238
    cmp-long v14, v5, v12

    .line 239
    .line 240
    if-eqz v14, :cond_c

    .line 241
    .line 242
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 243
    .line 244
    iput v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    if-eqz v3, :cond_c

    .line 248
    .line 249
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 250
    .line 251
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-virtual {v3, v12, v13}, Lz/f;->f(J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 260
    .line 261
    if-eqz v12, :cond_c

    .line 262
    .line 263
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 264
    .line 265
    if-eqz v13, :cond_a

    .line 266
    .line 267
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 268
    .line 269
    iput v13, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    iget v13, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 273
    .line 274
    iget v14, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 275
    .line 276
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    iput v13, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 281
    .line 282
    :goto_4
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVisibleDate:J

    .line 283
    .line 284
    cmp-long v15, v5, v13

    .line 285
    .line 286
    if-eqz v15, :cond_b

    .line 287
    .line 288
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 289
    .line 290
    iput v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 294
    .line 295
    iput v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 296
    .line 297
    :cond_c
    :goto_5
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 298
    .line 299
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 300
    .line 301
    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    invoke-virtual {v12, v11, v13, v14}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v11, v4}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 314
    .line 315
    .line 316
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_d
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 321
    .line 322
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 323
    .line 324
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 325
    .line 326
    invoke-virtual {v2}, Lz/f;->m()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-ge v1, v2, :cond_e

    .line 331
    .line 332
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 335
    .line 336
    invoke-virtual {v2}, Lz/f;->m()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 352
    .line 353
    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 354
    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 360
    .line 361
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 362
    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v6, 0x3

    .line 368
    new-array v6, v6, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v3, v6, v10

    .line 371
    .line 372
    aput-object v5, v6, v4

    .line 373
    .line 374
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    aput-object v3, v6, v4

    .line 378
    .line 379
    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call;->setParticiapantsVolume()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method private processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V
    .locals 10

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->source:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    const/4 v2, 0x2

    .line 21
    if-ge v1, v2, :cond_d

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 29
    .line 30
    :goto_2
    if-eqz v3, :cond_c

    .line 31
    .line 32
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->flags:I

    .line 33
    .line 34
    and-int/2addr v2, v4

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->audio_source:I

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v4, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    .line 60
    .line 61
    :goto_4
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_5
    if-ge v5, v4, :cond_8

    .line 69
    .line 70
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 77
    .line 78
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_6
    if-ge v8, v7, :cond_7

    .line 86
    .line 87
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, v9, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    .line 107
    .line 108
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    if-eqz p2, :cond_a

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/4 v2, 0x0

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 135
    .line 136
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_d
    return-void
.end method

.method private processUpdatesQueue()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/q;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/messenger/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_7

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lorg/telegram/messenger/ChatObject$Call;->isValidUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v4, v6}, Lorg/telegram/messenger/ChatObject$Call;->processParticipantsUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v5, v6, :cond_6

    .line 60
    .line 61
    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 62
    .line 63
    cmp-long v0, v4, v1

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v7, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 74
    .line 75
    sub-long/2addr v4, v7

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v7, 0x5dc

    .line 81
    .line 82
    cmp-long v0, v4, v7

    .line 83
    .line 84
    if-gtz v0, :cond_4

    .line 85
    .line 86
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "HOLE IN GROUP CALL UPDATES QUEUE - will wait more time"

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v0, "HOLE IN GROUP CALL UPDATES QUEUE - reload participants"

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string v0, "GROUP CALL UPDATES QUEUE PROCEED - OK"

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 148
    .line 149
    return-void
.end method

.method private setParticiapantsVolume()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 30
    .line 31
    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 32
    .line 33
    neg-long v3, v3

    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantsVolume()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget-object v1, p2, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 31
    .line 32
    if-eq v1, p0, :cond_6

    .line 33
    .line 34
    :cond_4
    iget-object v1, p2, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 39
    .line 40
    if-eq v1, p0, :cond_6

    .line 41
    .line 42
    :cond_5
    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p2, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    :cond_6
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    return v3

    .line 63
    :cond_7
    return v0

    .line 64
    :cond_8
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 65
    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    return v3

    .line 69
    :cond_9
    return v0
.end method


# virtual methods
.method public addInvitedUser(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->kickedUsers:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 59
    .line 60
    iget-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 67
    .line 68
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public addKickedUser(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->kickedUsers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->kickedUsers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 33
    .line 34
    iget-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 41
    .line 42
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public addSelfDummyParticipant(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lz/f;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 21
    .line 22
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 26
    .line 27
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 30
    .line 31
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 32
    .line 33
    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video_joined:Z

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 52
    .line 53
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 68
    :goto_1
    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    :cond_3
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 113
    .line 114
    :cond_4
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v7, v0, v4

    .line 117
    .line 118
    if-lez v7, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 142
    .line 143
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    neg-long v7, v0

    .line 152
    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 163
    .line 164
    invoke-virtual {v4, v2, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 184
    .line 185
    iget-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 192
    .line 193
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x3

    .line 200
    new-array v4, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v1, v4, v6

    .line 203
    .line 204
    aput-object v2, v4, v3

    .line 205
    .line 206
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    aput-object v1, v4, v2

    .line 210
    .line 211
    invoke-virtual {p1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    return-void
.end method

.method public canRecordVideo()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

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
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 15
    .line 16
    if-ne v3, p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 35
    .line 36
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_limit:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public clearVideFramesInfo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 18
    .line 19
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasCameraFrame:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 28
    .line 29
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasPresentationFrame:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 38
    .line 39
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public createNoVideoParticipant()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 19
    .line 20
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 24
    .line 25
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 31
    .line 32
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2, v2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 45
    .line 46
    return-void
.end method

.method public createRtmpStreamParticipant(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadedRtmpStreamParticipant:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28
    .line 29
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 30
    .line 31
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "SIM"

    .line 46
    .line 47
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;

    .line 64
    .line 65
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_phone$TL_groupCallStreamChannel;->channel:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 85
    .line 86
    const-string/jumbo v1, "unified"

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, v0, v1, v1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/telegram/messenger/r0;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/r0;-><init>(Lorg/telegram/messenger/ChatObject$Call;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->isConference:Z

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall(Z)Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-result-object v0

    return-object v0
.end method

.method public getInputGroupCall(Z)Lorg/telegram/tgnet/TLRPC$InputGroupCall;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->invite_link:Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;-><init>()V

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->invite_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->slug:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 10
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    return-object p1
.end method

.method public isScheduled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public loadMembers(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x1388

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    .line 33
    .line 34
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingMembers:Z

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v1, ""

    .line 53
    .line 54
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->offset:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p0, Lorg/telegram/messenger/ChatObject$Call;->isConference:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->conferenceCallSizeLimit:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/16 v1, 0x14

    .line 70
    .line 71
    :goto_1
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;->limit:I

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lorg/telegram/messenger/s0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, p1, v0, v3}, Lorg/telegram/messenger/s0;-><init>(Ljava/lang/Object;ZLorg/telegram/tgnet/TLObject;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public migrateToChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 34
    .line 35
    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 36
    .line 37
    neg-long v3, v3

    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->migrateToChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public processGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    invoke-static {v0, p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->applyGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;)Lorg/telegram/tgnet/TLRPC$GroupCall;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-virtual {p1, v1, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public processGroupCallUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->processGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;)V

    return-void
.end method

.method public processParticipantsUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez p2, :cond_7

    .line 11
    .line 12
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v7, :cond_1

    .line 20
    .line 21
    iget-object v9, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 28
    .line 29
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->versioned:Z

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 42
    .line 43
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 44
    .line 45
    add-int/2addr v8, v6

    .line 46
    iget v9, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->version:I

    .line 47
    .line 48
    if-ge v8, v9, :cond_6

    .line 49
    .line 50
    iget-boolean v5, v0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    .line 51
    .line 52
    const-wide/16 v7, 0x5dc

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-wide v9, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 57
    .line 58
    cmp-long v5, v9, v3

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-wide v11, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 67
    .line 68
    sub-long/2addr v9, v11

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    cmp-long v5, v9, v7

    .line 74
    .line 75
    if-gtz v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iput-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_2
    iget-wide v9, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 85
    .line 86
    cmp-long v2, v9, v3

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 95
    .line 96
    :cond_4
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "add TL_updateGroupCallParticipants to queue "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->version:I

    .line 108
    .line 109
    invoke-static {v3, v2}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    if-nez v1, :cond_37

    .line 120
    .line 121
    new-instance v1, Lorg/telegram/messenger/r0;

    .line 122
    .line 123
    invoke-direct {v1, v0, v6}, Lorg/telegram/messenger/r0;-><init>(Lorg/telegram/messenger/ChatObject$Call;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget v7, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->version:I

    .line 135
    .line 136
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 137
    .line 138
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 139
    .line 140
    if-ge v7, v8, :cond_7

    .line 141
    .line 142
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 143
    .line 144
    if-eqz v1, :cond_37

    .line 145
    .line 146
    const-string v1, "ignore processParticipantsUpdate because of version"

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iget-object v11, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    iget-object v11, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v6, v11}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 175
    .line 176
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v11, 0x0

    .line 180
    :goto_3
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 181
    .line 182
    invoke-virtual {v12}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget v13, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-array v15, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v14, v15, v5

    .line 195
    .line 196
    invoke-virtual {v12, v13, v15}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    move-wide/from16 v19, v3

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_4
    if-ge v13, v12, :cond_30

    .line 217
    .line 218
    iget-object v15, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 225
    .line 226
    move-wide/from16 v21, v3

    .line 227
    .line 228
    iget-object v3, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 229
    .line 230
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    sget-boolean v23, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 235
    .line 236
    if-eqz v23, :cond_9

    .line 237
    .line 238
    const/16 v23, 0x1

    .line 239
    .line 240
    const-string/jumbo v6, "process participant "

    .line 241
    .line 242
    .line 243
    const-string v2, " left = "

    .line 244
    .line 245
    invoke-static {v3, v4, v6, v2}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-boolean v6, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->left:Z

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, " versioned "

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-boolean v6, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->versioned:Z

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, " flags = "

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v6, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v6, " self = "

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v6, " volume = "

    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v6, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 288
    .line 289
    invoke-static {v6, v2}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const/16 v23, 0x1

    .line 294
    .line 295
    :goto_5
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 302
    .line 303
    iget-boolean v6, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->left:Z

    .line 304
    .line 305
    const-string v5, " "

    .line 306
    .line 307
    move/from16 v26, v6

    .line 308
    .line 309
    const-string v6, "GroupCall"

    .line 310
    .line 311
    if-eqz v26, :cond_15

    .line 312
    .line 313
    if-nez v2, :cond_b

    .line 314
    .line 315
    iget v15, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->version:I

    .line 316
    .line 317
    move-wide/from16 v26, v7

    .line 318
    .line 319
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 320
    .line 321
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 322
    .line 323
    if-ne v15, v7, :cond_c

    .line 324
    .line 325
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 326
    .line 327
    if-eqz v7, :cond_a

    .line 328
    .line 329
    const-string/jumbo v7, "unknowd participant left, reload call"

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    const/4 v14, 0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    move-wide/from16 v26, v7

    .line 338
    .line 339
    :cond_c
    :goto_6
    if-eqz v2, :cond_12

    .line 340
    .line 341
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 342
    .line 343
    invoke-virtual {v7, v3, v4}, Lz/f;->l(J)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-direct {v0, v2, v7}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v7, v8, v3, v4}, Lz/f;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    const-string v7, "left remove from speaking "

    .line 370
    .line 371
    cmp-long v8, v3, v21

    .line 372
    .line 373
    if-lez v8, :cond_e

    .line 374
    .line 375
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 376
    .line 377
    invoke-virtual {v8}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v8, v15}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v3, v4, v7, v5}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-nez v8, :cond_d

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_d
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 402
    .line 403
    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-wide/from16 v28, v9

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 417
    .line 418
    invoke-virtual {v8}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move-wide/from16 v28, v9

    .line 427
    .line 428
    neg-long v9, v3

    .line 429
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v3, v4, v7, v5}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v8, :cond_f

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 446
    .line 447
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :goto_9
    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 458
    .line 459
    invoke-virtual {v5, v3, v4}, Lz/f;->l(J)V

    .line 460
    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_10
    move-wide/from16 v28, v9

    .line 466
    .line 467
    :goto_a
    const/4 v5, 0x0

    .line 468
    :goto_b
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-ge v5, v6, :cond_13

    .line 475
    .line 476
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 483
    .line 484
    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 485
    .line 486
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 487
    .line 488
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 493
    .line 494
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    cmp-long v10, v6, v8

    .line 499
    .line 500
    if-nez v10, :cond_11

    .line 501
    .line 502
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    add-int/lit8 v5, v5, -0x1

    .line 508
    .line 509
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_12
    move-wide/from16 v28, v9

    .line 513
    .line 514
    :cond_13
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 515
    .line 516
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 517
    .line 518
    add-int/lit8 v5, v5, -0x1

    .line 519
    .line 520
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 521
    .line 522
    if-gez v5, :cond_14

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    iput v7, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 526
    .line 527
    :cond_14
    move v10, v12

    .line 528
    move/from16 v24, v13

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    goto/16 :goto_15

    .line 532
    .line 533
    :cond_15
    move-wide/from16 v26, v7

    .line 534
    .line 535
    move-wide/from16 v28, v9

    .line 536
    .line 537
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_16

    .line 548
    .line 549
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 554
    .line 555
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_16
    if-eqz v2, :cond_24

    .line 564
    .line 565
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 566
    .line 567
    if-eqz v7, :cond_17

    .line 568
    .line 569
    const-string/jumbo v7, "new participant, update old"

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_17
    iget-boolean v7, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 576
    .line 577
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 578
    .line 579
    iget-boolean v7, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 580
    .line 581
    if-eqz v7, :cond_1c

    .line 582
    .line 583
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-virtual {v7, v8, v3, v4}, Lz/f;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-eqz v7, :cond_1b

    .line 591
    .line 592
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 593
    .line 594
    invoke-virtual {v7, v3, v4}, Lz/f;->l(J)V

    .line 595
    .line 596
    .line 597
    const-string/jumbo v7, "muted remove from speaking "

    .line 598
    .line 599
    .line 600
    cmp-long v9, v3, v21

    .line 601
    .line 602
    if-lez v9, :cond_19

    .line 603
    .line 604
    iget-object v9, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 605
    .line 606
    invoke-virtual {v9}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-static {v3, v4, v7, v5}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-nez v9, :cond_18

    .line 627
    .line 628
    move-object v7, v8

    .line 629
    goto :goto_c

    .line 630
    :cond_18
    iget-object v7, v9, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 631
    .line 632
    :goto_c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move v10, v12

    .line 643
    move/from16 v24, v13

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_19
    iget-object v9, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 647
    .line 648
    invoke-virtual {v9}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    move v10, v12

    .line 657
    move/from16 v24, v13

    .line 658
    .line 659
    neg-long v12, v3

    .line 660
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v9, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {v3, v4, v7, v5}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-nez v9, :cond_1a

    .line 673
    .line 674
    move-object v7, v8

    .line 675
    goto :goto_d

    .line 676
    :cond_1a
    iget-object v7, v9, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 677
    .line 678
    :goto_d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    :goto_e
    const/16 v17, 0x1

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1b
    :goto_f
    move v10, v12

    .line 692
    move/from16 v24, v13

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1c
    const/4 v8, 0x0

    .line 696
    goto :goto_f

    .line 697
    :goto_10
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->min:Z

    .line 698
    .line 699
    if-nez v5, :cond_1d

    .line 700
    .line 701
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 702
    .line 703
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 704
    .line 705
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted_by_you:Z

    .line 706
    .line 707
    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted_by_you:Z

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1d
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 711
    .line 712
    and-int/lit16 v6, v5, 0x80

    .line 713
    .line 714
    if-eqz v6, :cond_1e

    .line 715
    .line 716
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 717
    .line 718
    and-int/lit16 v6, v6, 0x80

    .line 719
    .line 720
    if-nez v6, :cond_1e

    .line 721
    .line 722
    and-int/lit16 v5, v5, -0x81

    .line 723
    .line 724
    iput v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 725
    .line 726
    :cond_1e
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume_by_admin:Z

    .line 727
    .line 728
    if-eqz v5, :cond_1f

    .line 729
    .line 730
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume_by_admin:Z

    .line 731
    .line 732
    if-eqz v5, :cond_1f

    .line 733
    .line 734
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 735
    .line 736
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->volume:I

    .line 737
    .line 738
    :cond_1f
    :goto_11
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 739
    .line 740
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->flags:I

    .line 741
    .line 742
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 743
    .line 744
    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 745
    .line 746
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video_joined:Z

    .line 747
    .line 748
    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video_joined:Z

    .line 749
    .line 750
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 751
    .line 752
    cmp-long v7, v5, v21

    .line 753
    .line 754
    if-nez v7, :cond_20

    .line 755
    .line 756
    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 757
    .line 758
    cmp-long v7, v5, v21

    .line 759
    .line 760
    if-eqz v7, :cond_20

    .line 761
    .line 762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 763
    .line 764
    .line 765
    move-result-wide v5

    .line 766
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastRaiseHandDate:J

    .line 767
    .line 768
    :cond_20
    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 769
    .line 770
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 771
    .line 772
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 773
    .line 774
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 775
    .line 776
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 777
    .line 778
    iget v6, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 779
    .line 780
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 785
    .line 786
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVisibleDate:J

    .line 787
    .line 788
    cmp-long v9, v28, v6

    .line 789
    .line 790
    if-eqz v9, :cond_21

    .line 791
    .line 792
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 793
    .line 794
    :cond_21
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->source:I

    .line 795
    .line 796
    iget v6, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->source:I

    .line 797
    .line 798
    if-ne v5, v6, :cond_22

    .line 799
    .line 800
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 801
    .line 802
    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 803
    .line 804
    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/ChatObject$Call;->isSameVideo(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_22

    .line 809
    .line 810
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 811
    .line 812
    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 813
    .line 814
    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/ChatObject$Call;->isSameVideo(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_23

    .line 819
    .line 820
    :cond_22
    const/4 v7, 0x0

    .line 821
    goto :goto_12

    .line 822
    :cond_23
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 823
    .line 824
    if-eqz v2, :cond_2c

    .line 825
    .line 826
    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 827
    .line 828
    if-eqz v5, :cond_2c

    .line 829
    .line 830
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    .line 831
    .line 832
    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    .line 833
    .line 834
    goto/16 :goto_14

    .line 835
    .line 836
    :goto_12
    invoke-direct {v0, v2, v7}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 840
    .line 841
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 842
    .line 843
    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 844
    .line 845
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 846
    .line 847
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->source:I

    .line 848
    .line 849
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->source:I

    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 862
    .line 863
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 864
    .line 865
    iput v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 866
    .line 867
    goto/16 :goto_14

    .line 868
    .line 869
    :cond_24
    move v10, v12

    .line 870
    move/from16 v24, v13

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->just_joined:Z

    .line 874
    .line 875
    if-eqz v2, :cond_28

    .line 876
    .line 877
    cmp-long v2, v3, v26

    .line 878
    .line 879
    if-eqz v2, :cond_25

    .line 880
    .line 881
    move-wide/from16 v19, v3

    .line 882
    .line 883
    :cond_25
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 884
    .line 885
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 886
    .line 887
    const/16 v23, 0x1

    .line 888
    .line 889
    add-int/lit8 v5, v5, 0x1

    .line 890
    .line 891
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 892
    .line 893
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->version:I

    .line 894
    .line 895
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 896
    .line 897
    if-ne v5, v2, :cond_27

    .line 898
    .line 899
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 900
    .line 901
    if-eqz v2, :cond_26

    .line 902
    .line 903
    const-string/jumbo v2, "new participant, just joined, reload call"

    .line 904
    .line 905
    .line 906
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_26
    const/4 v14, 0x1

    .line 910
    goto :goto_13

    .line 911
    :cond_27
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 912
    .line 913
    if-eqz v2, :cond_28

    .line 914
    .line 915
    const-string/jumbo v2, "new participant, just joined"

    .line 916
    .line 917
    .line 918
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_28
    :goto_13
    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 922
    .line 923
    cmp-long v2, v5, v21

    .line 924
    .line 925
    if-eqz v2, :cond_29

    .line 926
    .line 927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    iput-wide v5, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastRaiseHandDate:J

    .line 932
    .line 933
    :cond_29
    cmp-long v2, v3, v26

    .line 934
    .line 935
    if-eqz v2, :cond_2a

    .line 936
    .line 937
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/16 v5, 0x14

    .line 944
    .line 945
    if-lt v2, v5, :cond_2a

    .line 946
    .line 947
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    .line 948
    .line 949
    if-le v2, v11, :cond_2a

    .line 950
    .line 951
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 952
    .line 953
    if-nez v2, :cond_2a

    .line 954
    .line 955
    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 956
    .line 957
    if-nez v2, :cond_2a

    .line 958
    .line 959
    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 960
    .line 961
    if-eqz v2, :cond_2a

    .line 962
    .line 963
    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->min:Z

    .line 964
    .line 965
    if-eqz v2, :cond_2a

    .line 966
    .line 967
    iget-boolean v2, v0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    .line 968
    .line 969
    if-eqz v2, :cond_2b

    .line 970
    .line 971
    :cond_2a
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_2b
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 977
    .line 978
    invoke-virtual {v2, v15, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 979
    .line 980
    .line 981
    const/4 v5, 0x1

    .line 982
    invoke-direct {v0, v15, v5}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 983
    .line 984
    .line 985
    :cond_2c
    :goto_14
    cmp-long v2, v3, v26

    .line 986
    .line 987
    if-nez v2, :cond_2e

    .line 988
    .line 989
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 990
    .line 991
    if-nez v2, :cond_2e

    .line 992
    .line 993
    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 994
    .line 995
    if-nez v2, :cond_2d

    .line 996
    .line 997
    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 998
    .line 999
    if-nez v2, :cond_2e

    .line 1000
    .line 1001
    :cond_2d
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    iput v2, v15, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 1012
    .line 1013
    :cond_2e
    const/16 v16, 0x1

    .line 1014
    .line 1015
    :goto_15
    cmp-long v2, v3, v26

    .line 1016
    .line 1017
    if-nez v2, :cond_2f

    .line 1018
    .line 1019
    const/16 v18, 0x1

    .line 1020
    .line 1021
    :cond_2f
    add-int/lit8 v13, v24, 0x1

    .line 1022
    .line 1023
    move-object v2, v8

    .line 1024
    move v12, v10

    .line 1025
    move-wide/from16 v3, v21

    .line 1026
    .line 1027
    move-wide/from16 v7, v26

    .line 1028
    .line 1029
    move-wide/from16 v9, v28

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    const/4 v6, 0x1

    .line 1033
    const/4 v15, 0x1

    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :cond_30
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;->version:I

    .line 1037
    .line 1038
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1039
    .line 1040
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 1041
    .line 1042
    if-le v1, v3, :cond_31

    .line 1043
    .line 1044
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 1045
    .line 1046
    if-nez p2, :cond_31

    .line 1047
    .line 1048
    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call;->processUpdatesQueue()V

    .line 1049
    .line 1050
    .line 1051
    :cond_31
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1052
    .line 1053
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 1054
    .line 1055
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lz/f;->m()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-ge v1, v2, :cond_32

    .line 1062
    .line 1063
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1064
    .line 1065
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lz/f;->m()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 1072
    .line 1073
    :cond_32
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1074
    .line 1075
    if-eqz v1, :cond_33

    .line 1076
    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string/jumbo v2, "new participants count after update "

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1086
    .line 1087
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 1088
    .line 1089
    invoke-static {v2, v1}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_33
    if-eqz v14, :cond_34

    .line 1093
    .line 1094
    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call;->loadGroupCall()V

    .line 1095
    .line 1096
    .line 1097
    :cond_34
    const/4 v1, 0x3

    .line 1098
    const/4 v2, 0x2

    .line 1099
    if-eqz v15, :cond_36

    .line 1100
    .line 1101
    if-eqz v16, :cond_35

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 1104
    .line 1105
    .line 1106
    :cond_35
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 1113
    .line 1114
    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 1115
    .line 1116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1121
    .line 1122
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 1123
    .line 1124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    const/4 v9, 0x4

    .line 1137
    new-array v9, v9, [Ljava/lang/Object;

    .line 1138
    .line 1139
    const/16 v25, 0x0

    .line 1140
    .line 1141
    aput-object v5, v9, v25

    .line 1142
    .line 1143
    const/16 v23, 0x1

    .line 1144
    .line 1145
    aput-object v6, v9, v23

    .line 1146
    .line 1147
    aput-object v7, v9, v2

    .line 1148
    .line 1149
    aput-object v8, v9, v1

    .line 1150
    .line 1151
    invoke-virtual {v3, v4, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_36
    if-eqz v17, :cond_37

    .line 1155
    .line 1156
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    .line 1163
    .line 1164
    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 1165
    .line 1166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1171
    .line 1172
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 1173
    .line 1174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    new-array v1, v1, [Ljava/lang/Object;

    .line 1179
    .line 1180
    const/16 v25, 0x0

    .line 1181
    .line 1182
    aput-object v5, v1, v25

    .line 1183
    .line 1184
    const/16 v23, 0x1

    .line 1185
    .line 1186
    aput-object v6, v1, v23

    .line 1187
    .line 1188
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1189
    .line 1190
    aput-object v5, v1, v2

    .line 1191
    .line 1192
    invoke-virtual {v3, v4, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_37
    return-void
.end method

.method public processTypingsUpdate(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/AccountInstance;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v2, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v3, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v2, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v7, v8, v9}, Lz/f;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 57
    .line 58
    sub-int v6, p3, v6

    .line 59
    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    if-le v6, v8, :cond_3

    .line 63
    .line 64
    iget-wide v5, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVisibleDate:J

    .line 65
    .line 66
    int-to-long v8, p3

    .line 67
    cmp-long v10, v5, v8

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    iput p3, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 72
    .line 73
    :cond_0
    iput p3, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v3, v1, v0}, Lorg/telegram/messenger/ChatObject$Call;->loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 107
    .line 108
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 115
    .line 116
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x3

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p3, v2, v4

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    aput-object p3, v2, v0

    .line 133
    .line 134
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public processUnknownVideoParticipants([ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v2, v4, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 9
    .line 10
    aget v5, p1, v2

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    .line 19
    .line 20
    aget v5, p1, v2

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    .line 29
    .line 30
    aget v5, p1, v2

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    aget v4, p1, v2

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, v3, v1, p2}, Lorg/telegram/messenger/ChatObject$Call;->loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-interface {p2, v0}, Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;->onLoad(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public processVoiceLevelsUpdate([I[F[Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 24
    .line 25
    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget v8, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x1

    .line 36
    new-array v11, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    aput-object v9, v11, v12

    .line 40
    .line 41
    invoke-virtual {v7, v8, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_0
    array-length v14, v1

    .line 49
    if-ge v8, v14, :cond_11

    .line 50
    .line 51
    aget v14, v1, v8

    .line 52
    .line 53
    if-nez v14, :cond_0

    .line 54
    .line 55
    iget-object v14, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 56
    .line 57
    move/from16 v16, v11

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual {v14, v10, v11}, Lz/f;->f(J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move/from16 v16, v11

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    iget-object v10, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 81
    .line 82
    :goto_1
    if-eqz v10, :cond_e

    .line 83
    .line 84
    aget-boolean v11, p3, v8

    .line 85
    .line 86
    iput-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoice:Z

    .line 87
    .line 88
    const-wide/16 v17, 0x1f4

    .line 89
    .line 90
    move/from16 v19, v13

    .line 91
    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    iget-wide v12, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVoiceUpdateTime:J

    .line 95
    .line 96
    sub-long v12, v3, v12

    .line 97
    .line 98
    cmp-long v20, v12, v17

    .line 99
    .line 100
    if-lez v20, :cond_2

    .line 101
    .line 102
    :cond_1
    iput-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoiceDelayed:Z

    .line 103
    .line 104
    iput-wide v3, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVoiceUpdateTime:J

    .line 105
    .line 106
    :cond_2
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 107
    .line 108
    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    aget v13, p2, v8

    .line 113
    .line 114
    const v20, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    const-wide/16 v21, 0x0

    .line 118
    .line 119
    const-string v14, " "

    .line 120
    .line 121
    const/16 v23, 0x1

    .line 122
    .line 123
    const-string v15, "GroupCall"

    .line 124
    .line 125
    cmpl-float v20, v13, v20

    .line 126
    .line 127
    if-lez v20, :cond_9

    .line 128
    .line 129
    aget-boolean v17, p3, v8

    .line 130
    .line 131
    if-eqz v17, :cond_4

    .line 132
    .line 133
    iget v7, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    if-ge v7, v2, :cond_4

    .line 138
    .line 139
    move-wide/from16 v24, v3

    .line 140
    .line 141
    iget-wide v3, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVisibleDate:J

    .line 142
    .line 143
    cmp-long v7, v24, v3

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    iput v2, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 148
    .line 149
    :cond_3
    iput v2, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastTypingDate:I

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-wide/from16 v24, v3

    .line 155
    .line 156
    :goto_2
    iput-wide v5, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    .line 157
    .line 158
    iput v13, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    .line 159
    .line 160
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v3, v4, v11, v12}, Lz/f;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    const-string v3, "add to current speaking "

    .line 170
    .line 171
    cmp-long v4, v11, v21

    .line 172
    .line 173
    if-lez v4, :cond_6

    .line 174
    .line 175
    iget-object v4, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v11, v12, v3, v14}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move v7, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    iget-object v4, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 216
    .line 217
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move v7, v2

    .line 226
    neg-long v1, v11

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v11, v12, v3, v14}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 256
    .line 257
    invoke-virtual {v1, v10, v11, v12}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 258
    .line 259
    .line 260
    move/from16 v11, v16

    .line 261
    .line 262
    const/4 v13, 0x1

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_8
    move v7, v2

    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_9
    move v7, v2

    .line 269
    move-wide/from16 v24, v3

    .line 270
    .line 271
    iget-wide v1, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    .line 272
    .line 273
    sub-long v1, v5, v1

    .line 274
    .line 275
    cmp-long v3, v1, v17

    .line 276
    .line 277
    if-ltz v3, :cond_d

    .line 278
    .line 279
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v1, v4, v11, v12}, Lz/f;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 289
    .line 290
    invoke-virtual {v1, v11, v12}, Lz/f;->l(J)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "remove from speaking "

    .line 294
    .line 295
    .line 296
    cmp-long v2, v11, v21

    .line 297
    .line 298
    if-lez v2, :cond_b

    .line 299
    .line 300
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 301
    .line 302
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v11, v12, v1, v14}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 327
    .line 328
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 340
    .line 341
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    neg-long v3, v11

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v11, v12, v1, v14}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_c
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 367
    .line 368
    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :goto_8
    const/4 v13, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_d
    move/from16 v13, v19

    .line 381
    .line 382
    :goto_9
    const/4 v1, 0x0

    .line 383
    iput v1, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    .line 384
    .line 385
    move/from16 v11, v16

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    move v7, v2

    .line 389
    move-wide/from16 v24, v3

    .line 390
    .line 391
    move/from16 v19, v13

    .line 392
    .line 393
    const/16 v23, 0x1

    .line 394
    .line 395
    aget v1, p1, v8

    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    if-nez v9, :cond_f

    .line 400
    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    :cond_f
    aget v1, p1, v8

    .line 407
    .line 408
    int-to-long v1, v1

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_a
    move/from16 v11, v16

    .line 417
    .line 418
    move/from16 v13, v19

    .line 419
    .line 420
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move v2, v7

    .line 425
    move-wide/from16 v3, v24

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    const/4 v12, 0x0

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_11
    move/from16 v16, v11

    .line 432
    .line 433
    move/from16 v19, v13

    .line 434
    .line 435
    const/16 v23, 0x1

    .line 436
    .line 437
    if-eqz v9, :cond_12

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-direct {v0, v9, v14, v4}, Lorg/telegram/messenger/ChatObject$Call;->loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    const/4 v1, 0x2

    .line 445
    const/4 v2, 0x3

    .line 446
    if-eqz v16, :cond_13

    .line 447
    .line 448
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 452
    .line 453
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 458
    .line 459
    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 460
    .line 461
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 466
    .line 467
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 468
    .line 469
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    new-array v7, v2, [Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    aput-object v5, v7, v14

    .line 477
    .line 478
    aput-object v6, v7, v23

    .line 479
    .line 480
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    aput-object v5, v7, v1

    .line 483
    .line 484
    invoke-virtual {v3, v4, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    if-eqz v19, :cond_15

    .line 488
    .line 489
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 490
    .line 491
    invoke-virtual {v3}, Lz/f;->m()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-lez v3, :cond_14

    .line 496
    .line 497
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    .line 498
    .line 499
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    .line 503
    .line 504
    const-wide/16 v4, 0x226

    .line 505
    .line 506
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 507
    .line 508
    .line 509
    :cond_14
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 510
    .line 511
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    .line 516
    .line 517
    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 518
    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 524
    .line 525
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 526
    .line 527
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    new-array v2, v2, [Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    aput-object v5, v2, v14

    .line 535
    .line 536
    aput-object v6, v2, v23

    .line 537
    .line 538
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    aput-object v5, v2, v1

    .line 541
    .line 542
    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    return-void
.end method

.method public reloadGroupCall()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/telegram/messenger/t0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/t0;-><init>(Lorg/telegram/messenger/ChatObject$Call;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public removeInvitedUser(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 29
    .line 30
    iget-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 37
    .line 38
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public saveActiveDates()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 17
    .line 18
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastActiveDate:J

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setCall(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/tgnet/TLRPC$GroupCall;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 2
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    invoke-static {p1, p4}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->applyGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;)Lorg/telegram/tgnet/TLRPC$GroupCall;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 4
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 6
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->createNoVideoParticipant()V

    .line 8
    iget-boolean p1, p4, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->createRtmpStreamParticipant(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setCall(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/tgnet/tl/TL_phone$groupCall;)V
    .locals 5

    .line 10
    iput-wide p2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 12
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    invoke-static {p1, p2}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->applyGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$GroupCall;Lorg/telegram/tgnet/TLRPC$GroupCall;)Lorg/telegram/tgnet/TLRPC$GroupCall;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 13
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 14
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const v0, 0x7fffffff

    :goto_1
    if-ge p2, p1, :cond_1

    .line 15
    iget-object v1, p4, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, v1, p3}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 19
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->date:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 21
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants_next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->createNoVideoParticipant()V

    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz p1, :cond_2

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->createRtmpStreamParticipant(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public setSelfPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 41
    .line 42
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 43
    .line 44
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 57
    .line 58
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 59
    .line 60
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 69
    .line 70
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 71
    .line 72
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 73
    .line 74
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallTitle;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallTitle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallTitle;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_phone$editGroupCallTitle;->title:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lorg/telegram/messenger/t0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/t0;-><init>(Lorg/telegram/messenger/ChatObject$Call;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public shouldShowPanel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 4
    .line 5
    if-gtz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public sortParticipants()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iput v5, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v6, v8, :cond_b

    .line 70
    .line 71
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 78
    .line 79
    invoke-static {v8, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v8, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-boolean v11, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 88
    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    :cond_1
    iget v11, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 96
    .line 97
    add-int/2addr v11, v4

    .line 98
    iput v11, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 99
    .line 100
    :cond_2
    iget-object v11, p0, Lorg/telegram/messenger/ChatObject$Call;->kickedUsers:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 103
    .line 104
    invoke-static {v12}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    iget-object v11, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_3
    if-nez v9, :cond_6

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    iget-boolean v9, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 139
    .line 140
    if-nez v9, :cond_a

    .line 141
    .line 142
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 143
    .line 144
    if-nez v9, :cond_a

    .line 145
    .line 146
    :cond_5
    iput v5, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_1
    iget-boolean v7, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    iget v7, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 154
    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    iget-boolean v7, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    const v7, 0x7fffffff

    .line 162
    .line 163
    .line 164
    iput v7, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    sget v7, Lorg/telegram/messenger/ChatObject$Call;->videoPointer:I

    .line 168
    .line 169
    add-int/2addr v7, v4

    .line 170
    sput v7, Lorg/telegram/messenger/ChatObject$Call;->videoPointer:I

    .line 171
    .line 172
    iput v7, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iput v5, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 176
    .line 177
    :cond_9
    :goto_2
    const/4 v7, 0x1

    .line 178
    :cond_a
    :goto_3
    add-int/2addr v6, v4

    .line 179
    goto :goto_0

    .line 180
    :cond_b
    new-instance v6, Lorg/telegram/messenger/u0;

    .line 181
    .line 182
    invoke-direct {v6, p0, v2, v3, v1}, Lorg/telegram/messenger/u0;-><init>(Lorg/telegram/messenger/ChatObject$Call;JZ)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    nop

    .line 192
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v4, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 209
    .line 210
    :goto_5
    invoke-static {v1, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    invoke-static {v1, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    :cond_d
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 224
    .line 225
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_count:I

    .line 226
    .line 227
    iget v6, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 228
    .line 229
    if-le v2, v6, :cond_f

    .line 230
    .line 231
    iput v2, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 232
    .line 233
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    iget-object v6, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 240
    .line 241
    if-ne v6, p0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eq v6, v3, :cond_e

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v2, v3, :cond_f

    .line 254
    .line 255
    :cond_e
    iget v2, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 256
    .line 257
    sub-int/2addr v2, v4

    .line 258
    iput v2, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 259
    .line 260
    :cond_f
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/16 v6, 0x1388

    .line 267
    .line 268
    if-le v2, v6, :cond_12

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 279
    .line 280
    cmp-long v2, v0, v8

    .line 281
    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    :cond_10
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 v1, 0x1388

    .line 291
    .line 292
    :goto_6
    if-ge v1, v0, :cond_12

    .line 293
    .line 294
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 301
    .line 302
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    .line 303
    .line 304
    cmp-long v12, v10, v8

    .line 305
    .line 306
    if-eqz v12, :cond_11

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_11
    invoke-direct {p0, v2, v5}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v10, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 313
    .line 314
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 315
    .line 316
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-virtual {v10, v11, v12}, Lz/f;->l(J)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_12
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->checkOnlineParticipants()V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    .line 335
    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    if-eqz v7, :cond_13

    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_13
    const/4 v0, 0x0

    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_8
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ge v0, v2, :cond_1f

    .line 358
    .line 359
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 366
    .line 367
    iget-boolean v6, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    .line 368
    .line 369
    if-eqz v6, :cond_1d

    .line 370
    .line 371
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoIndex:I

    .line 372
    .line 373
    if-eqz v6, :cond_1d

    .line 374
    .line 375
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 376
    .line 377
    const/high16 v7, 0x3f800000    # 1.0f

    .line 378
    .line 379
    if-nez v6, :cond_17

    .line 380
    .line 381
    invoke-static {v2, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_17

    .line 386
    .line 387
    invoke-static {v2, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_17

    .line 392
    .line 393
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    .line 394
    .line 395
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 402
    .line 403
    if-nez v6, :cond_14

    .line 404
    .line 405
    new-instance v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 406
    .line 407
    invoke-direct {v6, v2, v5, v4}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 408
    .line 409
    .line 410
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    .line 411
    .line 412
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_14
    iput-object v2, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 419
    .line 420
    iput-boolean v5, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 421
    .line 422
    iput-boolean v4, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 423
    .line 424
    :goto_9
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    .line 425
    .line 426
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 433
    .line 434
    if-nez v8, :cond_15

    .line 435
    .line 436
    new-instance v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 437
    .line 438
    invoke-direct {v8, v2, v4, v4}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_15
    iput-object v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 443
    .line 444
    iput-boolean v4, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 445
    .line 446
    iput-boolean v4, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 447
    .line 448
    :goto_a
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iget v2, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    .line 454
    .line 455
    cmpl-float v2, v2, v7

    .line 456
    .line 457
    if-lez v2, :cond_16

    .line 458
    .line 459
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sub-int/2addr v1, v4

    .line 466
    :cond_16
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    .line 472
    .line 473
    cmpl-float v2, v2, v7

    .line 474
    .line 475
    if-lez v2, :cond_1e

    .line 476
    .line 477
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :goto_b
    sub-int/2addr v1, v4

    .line 484
    goto :goto_f

    .line 485
    :cond_17
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 486
    .line 487
    if-eqz v6, :cond_19

    .line 488
    .line 489
    invoke-static {v2, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_18

    .line 494
    .line 495
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 496
    .line 497
    new-instance v7, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 498
    .line 499
    invoke-direct {v7, v2, v4, v5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_18
    invoke-static {v2, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_1e

    .line 510
    .line 511
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 512
    .line 513
    new-instance v7, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 514
    .line 515
    invoke-direct {v7, v2, v5, v5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_19
    invoke-static {v2, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    .line 527
    .line 528
    if-eqz v6, :cond_1a

    .line 529
    .line 530
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1a
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 534
    .line 535
    :goto_c
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 540
    .line 541
    if-nez v8, :cond_1c

    .line 542
    .line 543
    new-instance v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 544
    .line 545
    invoke-direct {v8, v2, v6, v5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 546
    .line 547
    .line 548
    iget-object v9, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    .line 549
    .line 550
    if-eqz v6, :cond_1b

    .line 551
    .line 552
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1b
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 556
    .line 557
    :goto_d
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1c
    iput-object v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 562
    .line 563
    iput-boolean v6, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 564
    .line 565
    iput-boolean v5, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 566
    .line 567
    :goto_e
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    .line 573
    .line 574
    cmpl-float v2, v2, v7

    .line 575
    .line 576
    if-lez v2, :cond_1e

    .line 577
    .line 578
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    goto :goto_b

    .line 585
    :cond_1d
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_1e
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_1f
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v6, 0x0

    .line 601
    :goto_10
    if-ge v6, v2, :cond_20

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    check-cast v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 610
    .line 611
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 612
    .line 613
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    iget-object v9, p0, Lorg/telegram/messenger/ChatObject$Call;->kickedUsers:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_20
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 632
    .line 633
    if-eqz v2, :cond_23

    .line 634
    .line 635
    if-eqz v0, :cond_23

    .line 636
    .line 637
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isConference()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_23

    .line 642
    .line 643
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 644
    .line 645
    if-ne v2, p0, :cond_23

    .line 646
    .line 647
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    const/4 v7, 0x0

    .line 654
    :goto_11
    if-ge v7, v6, :cond_21

    .line 655
    .line 656
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    add-int/lit8 v7, v7, 0x1

    .line 661
    .line 662
    check-cast v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 663
    .line 664
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 665
    .line 666
    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    iget-object v10, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    .line 671
    .line 672
    iget-object v10, v10, Lorg/telegram/messenger/voip/ConferenceCall;->joiningBlockchainParticipants:Ljava/util/HashSet;

    .line 673
    .line 674
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_21
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-object v6, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    .line 690
    .line 691
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/voip/ConferenceCall;->getShadyLeftParticipants(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 703
    .line 704
    .line 705
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    .line 708
    .line 709
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/voip/ConferenceCall;->getShadyJoiningParticipants(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    :cond_22
    :goto_12
    if-ge v5, v2, :cond_23

    .line 725
    .line 726
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    add-int/lit8 v5, v5, 0x1

    .line 731
    .line 732
    check-cast v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 733
    .line 734
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 735
    .line 736
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v6

    .line 740
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 741
    .line 742
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_22

    .line 751
    .line 752
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 753
    .line 754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_23
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 772
    .line 773
    if-nez v0, :cond_24

    .line 774
    .line 775
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    rem-int/2addr v0, v3

    .line 782
    if-ne v0, v4, :cond_24

    .line 783
    .line 784
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 791
    .line 792
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_24
    return-void
.end method

.method public toggleRecord(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;->start:Z

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;->title:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;->flags:I

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;->flags:I

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;->flags:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;->flags:I

    .line 42
    .line 43
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;->video:Z

    .line 44
    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput-boolean p2, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallRecord;->video_portrait:Z

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Lorg/telegram/messenger/t0;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, p0, v4}, Lorg/telegram/messenger/t0;-><init>(Lorg/telegram/messenger/ChatObject$Call;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 74
    .line 75
    iget-wide v5, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 82
    .line 83
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v4, p1

    .line 92
    .line 93
    aput-object v5, v4, v1

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    aput-object p1, v4, v2

    .line 98
    .line 99
    invoke-virtual {p2, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public updateVisibleParticipants()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 11
    .line 12
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 19
    .line 20
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x4

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v5, v2

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v2, v5, v3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v4, v5, v2

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
