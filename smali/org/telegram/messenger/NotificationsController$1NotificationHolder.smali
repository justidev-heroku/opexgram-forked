.class Lorg/telegram/messenger/NotificationsController$1NotificationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/NotificationsController;->showExtraNotifications(Ld0/t;Ljava/lang/String;JJLjava/lang/String;[JILandroid/net/Uri;IZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationHolder"
.end annotation


# instance fields
.field chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field dialogId:J

.field id:I

.field name:Ljava/lang/String;

.field notification:Ld0/t;

.field story:Z

.field final synthetic this$0:Lorg/telegram/messenger/NotificationsController;

.field topicId:J

.field user:Lorg/telegram/tgnet/TLRPC$User;

.field final synthetic val$chatName:Ljava/lang/String;

.field final synthetic val$chatType:I

.field final synthetic val$importance:I

.field final synthetic val$isDefault:Z

.field final synthetic val$isInApp:Z

.field final synthetic val$isSilent:Z

.field final synthetic val$lastTopicId:J

.field final synthetic val$ledColor:I

.field final synthetic val$sound:Landroid/net/Uri;

.field final synthetic val$vibrationPattern:[J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/NotificationsController;IJZJLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ld0/t;JLjava/lang/String;[JILandroid/net/Uri;IZZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZJ",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ld0/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->this$0:Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    iput-wide p12, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$lastTopicId:J

    .line 4
    .line 5
    iput-object p14, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$chatName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p15, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$vibrationPattern:[J

    .line 8
    .line 9
    move/from16 p1, p16

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$ledColor:I

    .line 12
    .line 13
    move-object/from16 p1, p17

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$sound:Landroid/net/Uri;

    .line 16
    .line 17
    move/from16 p1, p18

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$importance:I

    .line 20
    .line 21
    move/from16 p1, p19

    .line 22
    .line 23
    iput-boolean p1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isDefault:Z

    .line 24
    .line 25
    move/from16 p1, p20

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isInApp:Z

    .line 28
    .line 29
    move/from16 p1, p21

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isSilent:Z

    .line 32
    .line 33
    move/from16 p1, p22

    .line 34
    .line 35
    iput p1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$chatType:I

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->id:I

    .line 41
    .line 42
    iput-object p8, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p9, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 45
    .line 46
    iput-object p10, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 47
    .line 48
    iput-object p11, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->notification:Ld0/t;

    .line 49
    .line 50
    iput-wide p3, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->dialogId:J

    .line 51
    .line 52
    iput-boolean p5, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->story:Z

    .line 53
    .line 54
    iput-wide p6, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->topicId:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public call()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "show dialog notification with id "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->id:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->dialogId:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " user="

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " chat="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->access$100()Ld0/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->id:I

    .line 62
    .line 63
    iget-object v3, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->notification:Ld0/t;

    .line 64
    .line 65
    invoke-virtual {v3}, Ld0/t;->b()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Ld0/n0;->d(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->this$0:Lorg/telegram/messenger/NotificationsController;

    .line 78
    .line 79
    iget-object v3, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->notification:Ld0/t;

    .line 80
    .line 81
    iget-wide v4, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->dialogId:J

    .line 82
    .line 83
    iget-wide v6, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$lastTopicId:J

    .line 84
    .line 85
    iget-object v8, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$chatName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$vibrationPattern:[J

    .line 88
    .line 89
    iget v10, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$ledColor:I

    .line 90
    .line 91
    iget-object v11, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$sound:Landroid/net/Uri;

    .line 92
    .line 93
    iget v12, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$importance:I

    .line 94
    .line 95
    iget-boolean v13, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isDefault:Z

    .line 96
    .line 97
    iget-boolean v14, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isInApp:Z

    .line 98
    .line 99
    iget-boolean v15, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isSilent:Z

    .line 100
    .line 101
    iget v0, v1, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$chatType:I

    .line 102
    .line 103
    move/from16 v16, v0

    .line 104
    .line 105
    invoke-static/range {v2 .. v16}, Lorg/telegram/messenger/NotificationsController;->access$200(Lorg/telegram/messenger/NotificationsController;Ld0/t;JJLjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
