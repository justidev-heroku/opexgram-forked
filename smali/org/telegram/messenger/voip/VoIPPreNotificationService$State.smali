.class public final Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPServiceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPPreNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field private final call:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

.field private final currentAccount:I

.field private destroyed:Z

.field private final userId:J


# direct methods
.method public constructor <init>(IJLorg/telegram/tgnet/tl/TL_phone$PhoneCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->currentAccount:I

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->userId:J

    .line 7
    .line 8
    iput-object p4, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->call:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public acceptIncomingCall()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->answer(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declineIncomingCall()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->decline(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroyed:Z

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
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroyed:Z

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
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->getCallState()I

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
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroyed:Z

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrivateCall()Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->call:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->userId:J

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
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->call:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->video:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isConference()Z
    .locals 1

    const/4 v0, 0x0

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
