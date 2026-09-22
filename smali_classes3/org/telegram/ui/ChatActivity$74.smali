.class Lorg/telegram/ui/ChatActivity$74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openPinnedMessagesList(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$fragment:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$74;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$74;ZLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$74;->lambda$onUnpin$1(ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatActivity$74;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatActivity$74;->lambda$onUnpin$0(ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void
.end method

.method private synthetic lambda$onUnpin$0(ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$39500(Lorg/telegram/ui/ChatActivity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "pin_"

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$6900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didLoadPinnedMessages:I

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 80
    .line 81
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$39600(Lorg/telegram/ui/ChatActivity;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v7, v4

    .line 94
    .line 95
    aput-object p2, v7, v1

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object p2, v7, v1

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    aput-object p3, v7, p2

    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    aput-object v0, v7, p2

    .line 107
    .line 108
    const/4 p2, 0x5

    .line 109
    aput-object v5, v7, p2

    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    aput-object p4, v7, p2

    .line 113
    .line 114
    const/4 p2, 0x7

    .line 115
    aput-object v6, v7, p2

    .line 116
    .line 117
    invoke-virtual {p1, v2, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$39100(Lorg/telegram/ui/ChatActivity;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p5, p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$38902(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin;

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method private synthetic lambda$onUnpin$1(ZLjava/util/ArrayList;I)V
    .locals 8

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->pinMessage(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;IZZZ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    iget-object v0, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MessagesController;->unpinAllMessages(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$39100(Lorg/telegram/ui/ChatActivity;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p3, p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$38902(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public onUnpin(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$38600(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$38700(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$38800(Lorg/telegram/ui/ChatActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$38600(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "pin_"

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$38600(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 137
    .line 138
    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$6900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 143
    .line 144
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget v7, Lorg/telegram/messenger/NotificationCenter;->didLoadPinnedMessages:I

    .line 149
    .line 150
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 151
    .line 152
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    new-array v9, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v8, v9, v0

    .line 165
    .line 166
    aput-object v3, v9, v5

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    aput-object v0, v9, v8

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    const/4 v8, 0x0

    .line 175
    aput-object v8, v9, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v8, v9, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v2, v9, v0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v2, v9, v0

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    aput-object v0, v9, v2

    .line 190
    .line 191
    invoke-virtual {v6, v7, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/Bulletin;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/Bulletin;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 212
    .line 213
    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$39002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$39104(Lorg/telegram/ui/ChatActivity;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 223
    .line 224
    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 229
    .line 230
    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$39200(Lorg/telegram/ui/ChatActivity;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move v5, v0

    .line 235
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 238
    .line 239
    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 244
    .line 245
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38600(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 253
    .line 254
    new-instance v0, Lorg/telegram/ui/h9;

    .line 255
    .line 256
    move-object v1, p0

    .line 257
    move v2, p2

    .line 258
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/h9;-><init>(Lorg/telegram/ui/ChatActivity$74;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 259
    .line 260
    .line 261
    move-object v3, v0

    .line 262
    move v1, v5

    .line 263
    move v0, v6

    .line 264
    new-instance v4, Lorg/telegram/ui/i9;

    .line 265
    .line 266
    invoke-direct {v4, p0, p2, v7, v0}, Lorg/telegram/ui/i9;-><init>(Lorg/telegram/ui/ChatActivity$74;ZLjava/util/ArrayList;I)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v8, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 270
    .line 271
    move-object v0, v8

    .line 272
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory;->createUnpinAllMessagesBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$38902(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 281
    .line 282
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$38700(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 287
    .line 288
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$39300(Lorg/telegram/ui/ChatActivity;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 301
    .line 302
    if-nez v1, :cond_6

    .line 303
    .line 304
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$12600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aget-object v0, v1, v0

    .line 311
    .line 312
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 313
    .line 314
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$39300(Lorg/telegram/ui/ChatActivity;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v1, v0

    .line 323
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 324
    .line 325
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$39400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public openHashtagSearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->openHashtagSearch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openReplyMessage(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$74;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
