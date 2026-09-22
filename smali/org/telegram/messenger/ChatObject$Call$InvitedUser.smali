.class public Lorg/telegram/messenger/ChatObject$Call$InvitedUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatObject$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvitedUser"
.end annotation


# instance fields
.field public calling:Z

.field public msg_id:I

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static make(I)Lorg/telegram/messenger/ChatObject$Call$InvitedUser;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->msg_id:I

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->calling:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->startTime:J

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public isCalling()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->calling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->startTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->callRingTimeout:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
