.class public Lorg/telegram/messenger/voip/VoIPGroupNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPGroupNotification$State;
    }
.end annotation


# static fields
.field public static currentCallId:J

.field public static currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

.field private static ignoreCalls:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static missRunnable:Ljava/lang/Runnable;


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

.method public static synthetic a(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->lambda$decline$3(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static answer(Landroid/content/Context;II)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v1, v0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    .line 16
    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->access$000(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->isCallingVideo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    sput-object v2, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    sput-wide v2, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 36
    .line 37
    const-string/jumbo v2, "notification"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/NotificationManager;

    .line 45
    .line 46
    const/16 v2, 0xcb

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;-><init>()V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    .line 57
    .line 58
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 59
    .line 60
    invoke-static {p2, p1, p0, v1, v0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->lambda$request$0(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(IJJIZLandroid/content/Context;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->lambda$request$1(IJJIZLandroid/content/Context;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->lambda$showNotification$2(Landroid/content/Context;II)V

    return-void
.end method

.method public static decline(Landroid/content/Context;II)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 14
    .line 15
    const-string/jumbo v0, "notification"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    const/16 v0, 0xcb

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/telegram/tgnet/tl/TL_phone$declineConferenceCallInvite;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_phone$declineConferenceCallInvite;-><init>()V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Lorg/telegram/tgnet/tl/TL_phone$declineConferenceCallInvite;->msg_id:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lorg/telegram/messenger/voip/o;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lorg/telegram/messenger/voip/o;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/VoIPFragment;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static hide(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->access$100(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    iget v1, v1, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hide(Landroid/content/Context;II)V

    return-void
.end method

.method public static hide(Landroid/content/Context;II)V
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->access$100(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    iget p1, p1, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    sput-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    const-wide/16 p1, 0x0

    .line 7
    sput-wide p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 8
    const-string/jumbo p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 p1, 0xcb

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 11
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/VoIPFragment;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hideByCallId(Landroid/content/Context;IJ)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->access$100(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 12
    .line 13
    iget-wide v0, p1, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->call_id:J

    .line 14
    .line 15
    cmp-long p1, v0, p2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    sput-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    sput-wide p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 33
    .line 34
    const-string/jumbo p1, "notification"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/app/NotificationManager;

    .line 42
    .line 43
    const/16 p1, 0xcb

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/VoIPFragment;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$decline$3(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$request$0(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 29
    .line 30
    iget-object v12, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 31
    .line 32
    iget-object v13, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    .line 33
    .line 34
    move/from16 v5, p1

    .line 35
    .line 36
    move-wide/from16 v6, p2

    .line 37
    .line 38
    move-wide/from16 v8, p4

    .line 39
    .line 40
    move/from16 v10, p6

    .line 41
    .line 42
    move/from16 v11, p7

    .line 43
    .line 44
    invoke-direct/range {v4 .. v13}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;-><init>(IJJIZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 48
    .line 49
    move/from16 v15, p1

    .line 50
    .line 51
    move-wide/from16 v19, p2

    .line 52
    .line 53
    move-wide/from16 v16, p4

    .line 54
    .line 55
    move/from16 v18, p6

    .line 56
    .line 57
    move-object/from16 v14, p8

    .line 58
    .line 59
    move-object/from16 v21, p9

    .line 60
    .line 61
    invoke-static/range {v14 .. v21}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->showNotification(Landroid/content/Context;IJIJLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->ignoreCalls:Ljava/util/HashSet;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->ignoreCalls:Ljava/util/HashSet;

    .line 75
    .line 76
    :cond_1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->ignoreCalls:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static synthetic lambda$request$1(IJJIZLandroid/content/Context;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    move-object p10, p8

    .line 2
    move p8, p6

    .line 3
    move-wide v0, p1

    .line 4
    move p2, p0

    .line 5
    move-object p1, p9

    .line 6
    move-object p9, p7

    .line 7
    move p7, p5

    .line 8
    move-wide p5, p3

    .line 9
    move-wide p3, v0

    .line 10
    new-instance p0, Lorg/telegram/messenger/gb;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/gb;-><init>(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$showNotification$2(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->decline(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static open(Landroid/content/Context;II)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string/jumbo p2, "notification"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    const/16 p2, 0xcb

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 46
    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {p0, p1}, Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public static request(Landroid/content/Context;IJLjava/lang/String;JIZ)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    sget-wide v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 8
    .line 9
    cmp-long v2, v0, p5

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->call_id:J

    .line 18
    .line 19
    cmp-long v2, v0, p5

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentState:Lorg/telegram/messenger/voip/VoIPGroupNotification$State;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hide(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->callRequestsDisabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->ignoreCalls:Ljava/util/HashSet;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sput-wide p5, Lorg/telegram/messenger/voip/VoIPGroupNotification;->currentCallId:J

    .line 63
    .line 64
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 75
    .line 76
    move/from16 v10, p7

    .line 77
    .line 78
    iput v10, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lorg/telegram/messenger/rb;

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move v4, p1

    .line 91
    move-wide v5, p2

    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    move-wide/from16 v8, p5

    .line 95
    .line 96
    move/from16 v11, p8

    .line 97
    .line 98
    invoke-direct/range {v2 .. v11}, Lorg/telegram/messenger/rb;-><init>(Landroid/content/Context;IJLjava/lang/String;JIZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method private static showNotification(Landroid/content/Context;IJIJLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v8, 0x1a

    .line 12
    .line 13
    if-ge v0, v8, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "notification"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v9, Lorg/telegram/ui/LaunchActivity;

    .line 29
    .line 30
    invoke-direct {v0, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v10, "voip"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v10, "group_call_invite_msg_id"

    .line 41
    .line 42
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v11, "currentAccount"

    .line 47
    .line 48
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v0, Landroid/app/Notification$Builder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget v13, Lorg/telegram/messenger/R$string;->VoipGroupInCallBranding:I

    .line 58
    .line 59
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v13, Lorg/telegram/messenger/R$drawable;->call:I

    .line 68
    .line 69
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/high16 v14, 0x12000000

    .line 75
    .line 76
    invoke-static {v1, v13, v12, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v14, "calls_notification_channel"

    .line 89
    .line 90
    invoke-interface {v0, v14, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v13, "incoming_calls2"

    .line 97
    .line 98
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v13, "incoming_calls3"

    .line 124
    .line 125
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "incoming_calls4"

    .line 151
    .line 152
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    if-eqz v17, :cond_6

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getImportance()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lt v7, v0, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const/4 v7, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    const-string v7, "User messed up the notification channel; deleting it and creating a proper one"

    .line 193
    .line 194
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7, v14, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    .line 224
    .line 225
    :cond_6
    const/4 v7, 0x1

    .line 226
    :goto_1
    const/4 v14, 0x2

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 230
    .line 231
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v14}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v16, Landroid/app/NotificationChannel;

    .line 251
    .line 252
    new-instance v14, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget v17, Lorg/telegram/messenger/R$string;->IncomingCallsSystemSetting:I

    .line 265
    .line 266
    move-object/from16 v18, v12

    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    new-instance v9, Landroid/app/NotificationChannel;

    .line 275
    .line 276
    invoke-direct {v9, v14, v12, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-virtual {v9, v0, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    sget v0, Lorg/telegram/messenger/R$string;->IncomingCallsSystemSettingDescription:I

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v9, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v9, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    invoke-virtual {v9, v7}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 306
    .line 307
    .line 308
    :try_start_1
    invoke-virtual {v8, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catch_1
    move-exception v0

    .line 313
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    move-object/from16 v17, v9

    .line 318
    .line 319
    move-object/from16 v18, v12

    .line 320
    .line 321
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 334
    .line 335
    .line 336
    new-instance v0, Landroid/content/Intent;

    .line 337
    .line 338
    const-class v6, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    .line 339
    .line 340
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v9, ".DECLINE_CALL"

    .line 356
    .line 357
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const-string v7, "call_id"

    .line 368
    .line 369
    invoke-virtual {v0, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    sget v9, Lorg/telegram/messenger/R$string;->VoipDeclineCall:I

    .line 379
    .line 380
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v13, 0x18

    .line 387
    .line 388
    const/16 v14, 0x1f

    .line 389
    .line 390
    if-lt v12, v13, :cond_8

    .line 391
    .line 392
    if-ge v12, v14, :cond_8

    .line 393
    .line 394
    new-instance v14, Landroid/text/SpannableString;

    .line 395
    .line 396
    invoke-direct {v14, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 400
    .line 401
    const v13, -0xbbcca

    .line 402
    .line 403
    .line 404
    invoke-direct {v9, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    move-object/from16 v19, v8

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-virtual {v14, v9, v8, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    :goto_4
    const/high16 v9, 0x12000000

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    move-object/from16 v19, v8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    goto :goto_4

    .line 424
    :goto_5
    invoke-static {v1, v8, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v8, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-direct {v8, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v13, ".ANSWER_CALL"

    .line 446
    .line 447
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    sget v3, Lorg/telegram/messenger/R$string;->VoipAnswerCall:I

    .line 467
    .line 468
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/16 v4, 0x18

    .line 473
    .line 474
    if-lt v12, v4, :cond_9

    .line 475
    .line 476
    const/16 v4, 0x1f

    .line 477
    .line 478
    if-ge v12, v4, :cond_9

    .line 479
    .line 480
    new-instance v4, Landroid/text/SpannableString;

    .line 481
    .line 482
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 486
    .line 487
    const v7, -0xff5600

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v4, v3, v8, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_9
    const/4 v8, 0x0

    .line 503
    :goto_6
    new-instance v3, Landroid/content/Intent;

    .line 504
    .line 505
    move-object/from16 v4, v17

    .line 506
    .line 507
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    const-string/jumbo v4, "voip_answer"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/high16 v9, 0x12000000

    .line 526
    .line 527
    invoke-static {v1, v8, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v4, 0x2

    .line 532
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    const v4, -0xd35a20

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    new-array v4, v8, [J

    .line 545
    .line 546
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 547
    .line 548
    .line 549
    const-string v4, "call"

    .line 550
    .line 551
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x2000000

    .line 555
    .line 556
    move-object/from16 v7, v18

    .line 557
    .line 558
    invoke-static {v1, v8, v7, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/4 v7, 0x1

    .line 563
    invoke-virtual {v15, v4, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    new-instance v4, Landroid/content/Intent;

    .line 567
    .line 568
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 569
    .line 570
    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v7, ".HIDE_CALL"

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 604
    .line 605
    const/high16 v7, 0xa000000

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-static {v6, v8, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    move-wide/from16 v6, p5

    .line 620
    .line 621
    invoke-virtual {v4, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Landroid/content/Context;ILorg/telegram/tgnet/TLObject;)Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-nez v9, :cond_a

    .line 634
    .line 635
    move-object/from16 v4, p7

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_a
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_b

    .line 647
    .line 648
    const-string v4, "___"

    .line 649
    .line 650
    :cond_b
    const/16 v9, 0x1f

    .line 651
    .line 652
    if-lt v12, v9, :cond_c

    .line 653
    .line 654
    new-instance v9, Landroid/app/Person$Builder;

    .line 655
    .line 656
    invoke-direct {v9}, Landroid/app/Person$Builder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v8}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v4, v8}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4, v0, v3}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 680
    .line 681
    .line 682
    :cond_c
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/16 v3, 0xcb

    .line 687
    .line 688
    move-object/from16 v4, v19

    .line 689
    .line 690
    invoke-virtual {v4, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->startRinging(Landroid/content/Context;IJ)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    .line 697
    .line 698
    if-eqz v0, :cond_d

    .line 699
    .line 700
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    :cond_d
    new-instance v0, Ld2/v;

    .line 704
    .line 705
    const/4 v3, 0x5

    .line 706
    invoke-direct {v0, v2, v5, v1, v3}, Ld2/v;-><init>(IILjava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    sput-object v0, Lorg/telegram/messenger/voip/VoIPGroupNotification;->missRunnable:Ljava/lang/Runnable;

    .line 710
    .line 711
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->callRingTimeout:I

    .line 716
    .line 717
    int-to-long v1, v1

    .line 718
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 719
    .line 720
    .line 721
    return-void
.end method
