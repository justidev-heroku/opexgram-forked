.class Lorg/telegram/messenger/MessagesController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

.field final synthetic val$classGuid:I

.field final synthetic val$count:I

.field final synthetic val$dialogId:J

.field final synthetic val$finalMessageId:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagesController;IIIJLorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$3;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/MessagesController$3;->val$classGuid:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/messenger/MessagesController$3;->val$count:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/messenger/MessagesController$3;->val$finalMessageId:I

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/telegram/messenger/MessagesController$3;->val$dialogId:J

    .line 10
    .line 11
    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$3;->val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoadWithoutProcess:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v4, p3, v3

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, Lorg/telegram/messenger/MessagesController$3;->val$classGuid:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, p3, v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v3, p3, v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    aget-object v4, p3, v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aget-object v5, p3, v5

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget v12, v0, Lorg/telegram/messenger/MessagesController$3;->val$count:I

    .line 59
    .line 60
    div-int/lit8 v5, v12, 0x2

    .line 61
    .line 62
    if-ge v1, v5, :cond_1

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v13, v0, Lorg/telegram/messenger/MessagesController$3;->val$finalMessageId:I

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    iget-object v6, v0, Lorg/telegram/messenger/MessagesController$3;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 73
    .line 74
    iget-wide v7, v0, Lorg/telegram/messenger/MessagesController$3;->val$dialogId:J

    .line 75
    .line 76
    iget v1, v0, Lorg/telegram/messenger/MessagesController$3;->val$classGuid:I

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const-wide/16 v33, 0x0

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const-wide/16 v21, 0x0

    .line 94
    .line 95
    const/16 v23, -0x1

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x1

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    move/from16 v17, v1

    .line 114
    .line 115
    invoke-static/range {v6 .. v34}, Lorg/telegram/messenger/MessagesController;->access$800(Lorg/telegram/messenger/MessagesController;JJZIIIZIIIIIJIIIIZIZZZLorg/telegram/messenger/Timer;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v6, v0, Lorg/telegram/messenger/MessagesController$3;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 120
    .line 121
    iget-wide v7, v0, Lorg/telegram/messenger/MessagesController$3;->val$dialogId:J

    .line 122
    .line 123
    iget v1, v0, Lorg/telegram/messenger/MessagesController$3;->val$classGuid:I

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const-wide/16 v33, 0x0

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x2

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const-wide/16 v21, 0x0

    .line 141
    .line 142
    const/16 v23, -0x1

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x1

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    move/from16 v17, v1

    .line 161
    .line 162
    invoke-static/range {v6 .. v34}, Lorg/telegram/messenger/MessagesController;->access$800(Lorg/telegram/messenger/MessagesController;JJZIIIZIIIIIJIIIIZIZZZLorg/telegram/messenger/Timer;J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$3;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$3;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$3;->val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-interface {v1, v3}, Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;->onMessagesLoaded(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    sget v4, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    .line 195
    .line 196
    if-ne v1, v4, :cond_3

    .line 197
    .line 198
    aget-object v1, p3, v3

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v3, v0, Lorg/telegram/messenger/MessagesController$3;->val$classGuid:I

    .line 207
    .line 208
    if-ne v1, v3, :cond_3

    .line 209
    .line 210
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$3;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 211
    .line 212
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$3;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$3;->val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-interface {v1}, Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;->onError()V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void
.end method
