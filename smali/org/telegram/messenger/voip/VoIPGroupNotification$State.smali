.class public final Lorg/telegram/messenger/voip/VoIPGroupNotification$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPServiceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPGroupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final call_id:J

.field private final currentAccount:I

.field private destroyed:Z

.field public final dialogId:J

.field private final groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

.field private final inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public final msg_id:I

.field private final participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final video:Z


# direct methods
.method public constructor <init>(IJJIZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJIZ",
            "Lorg/telegram/tgnet/TLRPC$GroupCall;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->dialogId:J

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->call_id:J

    .line 9
    .line 10
    iput p6, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 18
    .line 19
    iput p6, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    .line 20
    .line 21
    iput-object p8, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 22
    .line 23
    iput-object p9, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->participants:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-boolean p7, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->video:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public acceptIncomingCall()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->answer(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declineIncomingCall()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->decline(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->destroyed:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->getCallState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/VoIPFragment;->onStateChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic getCallDuration()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/u0;->a(Lorg/telegram/messenger/voip/VoIPServiceState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallState()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0xf

    .line 9
    .line 10
    return v0
.end method

.method public getGroupCall()Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->participants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateCall()Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->dialogId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public isCallingVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->video:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConference()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOutgoing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopRinging()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
