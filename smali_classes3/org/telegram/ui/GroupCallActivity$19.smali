.class Lorg/telegram/ui/GroupCallActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$19$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupCallActivity$19$1;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->finishRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupCallActivity$19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/GroupCallActivity$19;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/GroupCallActivity$19;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$17802(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onClick$3(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 75
    .line 76
    .line 77
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lorg/telegram/ui/u;

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0xc8

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1a

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 115
    .line 116
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 123
    .line 124
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v0, v1, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v5, 0x5

    .line 186
    const/4 v6, 0x2

    .line 187
    if-ne v0, v5, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17500(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_8
    :try_start_0
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 203
    .line 204
    invoke-static {p1, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17502(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 205
    .line 206
    .line 207
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$startScheduledGroupCall;

    .line 208
    .line 209
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$startScheduledGroupCall;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 213
    .line 214
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$startScheduledGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lorg/telegram/ui/ai;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ai;-><init>(Lorg/telegram/ui/GroupCallActivity$19;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v5, 0x7

    .line 250
    if-eq v0, v5, :cond_17

    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v2, :cond_a

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_1a

    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 279
    .line 280
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v2, 0x4

    .line 285
    if-eq v0, v6, :cond_f

    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v2, :cond_c

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 297
    .line 298
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_e

    .line 303
    .line 304
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const/16 v0, 0x17

    .line 307
    .line 308
    if-lt p1, v0, :cond_d

    .line 309
    .line 310
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 311
    .line 312
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 319
    .line 320
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    .line 333
    .line 334
    sget v1, Lorg/telegram/messenger/R$string;->VoipNeedMicPermissionWithHint:I

    .line 335
    .line 336
    new-instance v2, Lorg/telegram/ui/bi;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-direct {v2, v3}, Lorg/telegram/ui/bi;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/Components/PermissionRequest;->ensurePermission(IILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 347
    .line 348
    invoke-static {p1, v4, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v3, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 356
    .line 357
    .line 358
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 359
    .line 360
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 369
    .line 370
    invoke-static {p1, v3, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v4, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 378
    .line 379
    .line 380
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 381
    .line 382
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 391
    .line 392
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isConference()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 401
    .line 402
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17300(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 411
    .line 412
    invoke-static {v0, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17302(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->getTextView()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    :try_start_3
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :catch_1
    nop

    .line 433
    :goto_1
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 434
    .line 435
    const/16 v0, 0x64

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    const/16 v0, 0x20

    .line 442
    .line 443
    const/16 v1, 0x78

    .line 444
    .line 445
    if-ge p1, v0, :cond_12

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_12
    const/16 v0, 0x40

    .line 449
    .line 450
    const/16 v3, 0xf0

    .line 451
    .line 452
    if-ge p1, v0, :cond_13

    .line 453
    .line 454
    const/16 v1, 0xf0

    .line 455
    .line 456
    const/16 v3, 0x78

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_13
    const/16 v0, 0x61

    .line 460
    .line 461
    const/16 v1, 0x1a4

    .line 462
    .line 463
    if-ge p1, v0, :cond_14

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_14
    const/16 v0, 0x62

    .line 467
    .line 468
    const/16 v3, 0x21c

    .line 469
    .line 470
    if-ne p1, v0, :cond_15

    .line 471
    .line 472
    const/16 v1, 0x21c

    .line 473
    .line 474
    const/16 v3, 0x1a4

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_15
    const/16 v1, 0x2d0

    .line 478
    .line 479
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 480
    .line 481
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 489
    .line 490
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->finishRunnable:Ljava/lang/Runnable;

    .line 495
    .line 496
    sub-int/2addr v1, v4

    .line 497
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 501
    .line 502
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 507
    .line 508
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 516
    .line 517
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 525
    .line 526
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 534
    .line 535
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-ne p1, v6, :cond_1a

    .line 540
    .line 541
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 542
    .line 543
    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 544
    .line 545
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 546
    .line 547
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v5

    .line 555
    invoke-virtual {v0, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 560
    .line 561
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 562
    .line 563
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_16

    .line 572
    .line 573
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 574
    .line 575
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    :goto_3
    move-object v6, p1

    .line 592
    goto :goto_4

    .line 593
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 594
    .line 595
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    neg-long v0, v0

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    goto :goto_3

    .line 613
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 627
    .line 628
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_17
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 633
    .line 634
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-ne p1, v2, :cond_18

    .line 639
    .line 640
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 641
    .line 642
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-eqz p1, :cond_18

    .line 647
    .line 648
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 649
    .line 650
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$13400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 655
    .line 656
    .line 657
    :cond_18
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;

    .line 658
    .line 659
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;-><init>()V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 663
    .line 664
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 665
    .line 666
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 671
    .line 672
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 673
    .line 674
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 675
    .line 676
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 677
    .line 678
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 679
    .line 680
    xor-int/2addr v3, v4

    .line 681
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 682
    .line 683
    iput-boolean v3, p1, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;->subscribed:Z

    .line 684
    .line 685
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, Lorg/telegram/ui/ai;

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/ai;-><init>(Lorg/telegram/ui/GroupCallActivity$19;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 703
    .line 704
    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 705
    .line 706
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 707
    .line 708
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 709
    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    const/4 v2, 0x7

    .line 713
    :cond_19
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 714
    .line 715
    .line 716
    :catch_2
    :cond_1a
    :goto_6
    return-void
.end method
