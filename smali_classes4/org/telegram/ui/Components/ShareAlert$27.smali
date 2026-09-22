.class Lorg/telegram/ui/Components/ShareAlert$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field final synthetic val$cell:Landroid/view/View;

.field final synthetic val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

.field final synthetic val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/tgnet/TLRPC$Dialog;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$cell:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ShareAlert$27;Landroid/view/View;[ILj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ShareAlert$27;->lambda$didReceivedNotification$0(Landroid/view/View;[ILj1/h;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ShareAlert$27;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ShareAlert$27;->lambda$didReceivedNotification$1(Lj1/h;ZFF)V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$0(Landroid/view/View;[ILj1/h;FF)V
    .locals 0

    .line 1
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p4, p3

    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 5
    .line 6
    invoke-static {p3, p1, p2, p4}, Lorg/telegram/ui/Components/ShareAlert;->access$11600(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;[IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$1(Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->access$11402(Lorg/telegram/ui/Components/ShareAlert;Lj1/k;)Lj1/k;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p3, p1

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 11
    .line 12
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 13
    .line 14
    neg-long v0, v0

    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-nez v2, :cond_9

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$5000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->access$9800(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$9900(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 46
    .line 47
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 48
    .line 49
    neg-long v0, v0

    .line 50
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$5000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10000(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 88
    .line 89
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 90
    .line 91
    neg-long v1, v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->access$9802(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 100
    .line 101
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$5000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10200(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 112
    .line 113
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/UserObject;->isBotForum(IJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->access$10102(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 123
    .line 124
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$5000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10400(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 135
    .line 136
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(IJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->access$10302(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Z)Z

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 148
    .line 149
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$5000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 157
    .line 158
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$5000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->access$9800(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 169
    .line 170
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$10500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget v0, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 179
    .line 180
    invoke-virtual {p3, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 186
    .line 187
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 195
    .line 196
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 205
    .line 206
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 212
    .line 213
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 214
    .line 215
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$10600(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 225
    .line 226
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 227
    .line 228
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/UserObject;->isBotForum(IJ)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 235
    .line 236
    iget-object p2, p1, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$10700(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 247
    .line 248
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 266
    .line 267
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 268
    .line 269
    sget p2, Lorg/telegram/messenger/R$string;->SelectChat:I

    .line 270
    .line 271
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 280
    .line 281
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$10800(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 286
    .line 287
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 288
    .line 289
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/ChatObject;->isMonoForum(IJ)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 296
    .line 297
    iget-object p2, p1, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$10900(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$11000(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 314
    .line 315
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 316
    .line 317
    neg-long v1, v1

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(ILorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 334
    .line 335
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 336
    .line 337
    sget p2, Lorg/telegram/messenger/R$string;->SelectChat:I

    .line 338
    .line 339
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 348
    .line 349
    iget-object p2, p1, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 350
    .line 351
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$11100(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 360
    .line 361
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 362
    .line 363
    neg-long v0, v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 378
    .line 379
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 380
    .line 381
    sget p2, Lorg/telegram/messenger/R$string;->SelectTopic:I

    .line 382
    .line 383
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 391
    .line 392
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$11300(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->access$11202(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 400
    .line 401
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$11400(Lorg/telegram/ui/Components/ShareAlert;)Lj1/k;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_7

    .line 406
    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$11400(Lorg/telegram/ui/Components/ShareAlert;)Lj1/k;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lj1/h;->c()V

    .line 414
    .line 415
    .line 416
    :cond_7
    const/4 p1, 0x2

    .line 417
    new-array p1, p1, [I

    .line 418
    .line 419
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 420
    .line 421
    new-instance v0, Lj1/k;

    .line 422
    .line 423
    new-instance v1, Lj1/j;

    .line 424
    .line 425
    invoke-direct {v1, p3}, Lj1/j;-><init>(F)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Lj1/k;-><init>(Lj1/j;)V

    .line 429
    .line 430
    .line 431
    new-instance p3, Lj1/l;

    .line 432
    .line 433
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 434
    .line 435
    invoke-direct {p3, v1}, Lj1/l;-><init>(F)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 439
    .line 440
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$11500(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ChatActivity;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 447
    .line 448
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$11500(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ChatActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity;->shareAlertDebugTopicsSlowMotion:Z

    .line 453
    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    const/high16 v1, 0x41200000    # 10.0f

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_8
    const/high16 v1, 0x44480000    # 800.0f

    .line 460
    .line 461
    :goto_2
    invoke-virtual {p3, v1}, Lj1/l;->b(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-virtual {p3, v1}, Lj1/l;->a(F)V

    .line 467
    .line 468
    .line 469
    iput-object p3, v0, Lj1/k;->u:Lj1/l;

    .line 470
    .line 471
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$11402(Lorg/telegram/ui/Components/ShareAlert;Lj1/k;)Lj1/k;

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 475
    .line 476
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$11400(Lorg/telegram/ui/Components/ShareAlert;)Lj1/k;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$cell:Landroid/view/View;

    .line 481
    .line 482
    new-instance v0, Lorg/telegram/ui/Components/qk;

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-direct {v0, p0, p3, p1, v1}, Lorg/telegram/ui/Components/qk;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/view/View;[II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, v0}, Lj1/h;->b(Lj1/g;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 492
    .line 493
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$11400(Lorg/telegram/ui/Components/ShareAlert;)Lj1/k;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance p2, Lorg/telegram/ui/Components/rk;

    .line 498
    .line 499
    const/4 p3, 0x0

    .line 500
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/rk;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Lj1/h;->a(Lj1/f;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 507
    .line 508
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$11400(Lorg/telegram/ui/Components/ShareAlert;)Lj1/k;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_9

    .line 522
    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljava/lang/Runnable;

    .line 530
    .line 531
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$27;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 535
    .line 536
    const/4 p2, 0x0

    .line 537
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_9
    return-void
.end method
