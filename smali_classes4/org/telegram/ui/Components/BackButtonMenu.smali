.class public abstract Lorg/telegram/ui/Components/BackButtonMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/BackButtonMenu;->lambda$show$0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static addToPulledDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JII)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setPulledDialogs(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 49
    .line 50
    if-nez p4, :cond_5

    .line 51
    .line 52
    iget-wide v2, v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 53
    .line 54
    cmp-long v4, v2, p5

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    :cond_5
    if-eqz p4, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 65
    .line 66
    iget v2, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    new-instance v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    iput-object v1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 79
    .line 80
    iput p1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 81
    .line 82
    iput-wide p5, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 83
    .line 84
    iput p8, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    .line 85
    .line 86
    iput p7, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    .line 87
    .line 88
    iput-object p2, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 89
    .line 90
    iput-object p3, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 91
    .line 92
    iput-object p4, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 93
    .line 94
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BackButtonMenu;->lambda$getStackedHistoryDialogs$2(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BackButtonMenu;->lambda$getStackedHistoryForTopic$1(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I

    move-result p0

    return p0
.end method

.method public static clearPulledDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 37
    .line 38
    iget v1, v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 39
    .line 40
    if-le v1, p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public static getStackedHistoryDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;J)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-ge v5, v4, :cond_9

    .line 33
    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    instance-of v7, v6, Lorg/telegram/ui/ChatActivity;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    check-cast v6, Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_8

    .line 51
    .line 52
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getDialogFolderId()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getDialogFilterId()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-class v12, Lorg/telegram/ui/ChatActivity;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    instance-of v7, v6, Lorg/telegram/ui/ProfileActivity;

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    check-cast v6, Lorg/telegram/ui/ProfileActivity;

    .line 88
    .line 89
    invoke-virtual {v6}, Lorg/telegram/ui/ProfileActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :try_start_0
    invoke-virtual {v6}, Lorg/telegram/ui/ProfileActivity;->getUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    const/4 v8, 0x0

    .line 101
    :goto_2
    invoke-virtual {v6}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    const-class v12, Lorg/telegram/ui/ProfileActivity;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_3
    cmp-long v13, v9, p1

    .line 110
    .line 111
    if-eqz v13, :cond_8

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    cmp-long v15, p1, v13

    .line 116
    .line 117
    if-nez v15, :cond_4

    .line 118
    .line 119
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_8

    .line 124
    .line 125
    :cond_4
    const/4 v13, 0x0

    .line 126
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-ge v13, v14, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 137
    .line 138
    iget-wide v14, v14, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 139
    .line 140
    cmp-long v16, v14, v9

    .line 141
    .line 142
    if-nez v16, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v13, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 149
    .line 150
    invoke-direct {v13}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v12, v13, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 154
    .line 155
    iput v5, v13, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 156
    .line 157
    iput-object v7, v13, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 158
    .line 159
    iput-object v8, v13, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 160
    .line 161
    iput-wide v9, v13, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 162
    .line 163
    iput v11, v13, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    .line 164
    .line 165
    iput v6, v13, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    :goto_6
    if-ltz v2, :cond_d

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 193
    .line 194
    iget-wide v5, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 195
    .line 196
    cmp-long v7, v5, p1

    .line 197
    .line 198
    if-nez v7, :cond_a

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    const/4 v5, 0x0

    .line 202
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v5, v6, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 213
    .line 214
    iget-wide v6, v6, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 215
    .line 216
    iget-wide v8, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 217
    .line 218
    cmp-long v10, v6, v8

    .line 219
    .line 220
    if-nez v10, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    new-instance v1, Lorg/telegram/ui/Components/mi;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method private static getStackedHistoryForTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JJ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_6

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 36
    .line 37
    iget-object v7, v6, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    cmp-long v9, v7, p3

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v7, v6, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 50
    .line 51
    if-lt v7, v5, :cond_3

    .line 52
    .line 53
    move v5, v7

    .line 54
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v5, -0x1

    .line 61
    :cond_6
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const-class p4, Lorg/telegram/ui/TopicsFragment;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-le p3, v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x2

    .line 87
    .line 88
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    instance-of p3, p3, Lorg/telegram/ui/TopicsFragment;

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    new-instance p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 97
    .line 98
    invoke-direct {p3}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 106
    .line 107
    const-class v1, Lorg/telegram/ui/DialogsActivity;

    .line 108
    .line 109
    iput-object v1, p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 110
    .line 111
    new-instance p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 112
    .line 113
    invoke-direct {p3}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput v3, p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 120
    .line 121
    iput-object p4, p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    neg-long p1, p1

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    new-instance p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 144
    .line 145
    invoke-direct {p3}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iput v3, p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 152
    .line 153
    iput-object p4, p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    neg-long p1, p1

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, p3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 173
    .line 174
    :goto_3
    new-instance p0, Lorg/telegram/ui/Components/mi;

    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public static goToPulledDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    const-string v2, "chat_id"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    new-instance v9, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 24
    .line 25
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "user_id"

    .line 34
    .line 35
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 36
    .line 37
    invoke-virtual {v9, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const-string v0, "dialog_folder_id"

    .line 41
    .line 42
    iget v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    .line 43
    .line 44
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "dialog_filter_id"

    .line 48
    .line 49
    iget v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    .line 50
    .line 51
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 59
    .line 60
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getChatActivityForTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;ILandroid/os/Bundle;)Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v4, p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, p0

    .line 73
    new-instance p0, Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-direct {p0, v9}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v4, p0

    .line 83
    const-class p0, Lorg/telegram/ui/ProfileActivity;

    .line 84
    .line 85
    if-ne v0, p0, :cond_5

    .line 86
    .line 87
    new-instance p0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "dialog_id"

    .line 93
    .line 94
    iget-wide v5, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 95
    .line 96
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/ProfileActivity;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 108
    .line 109
    const-class v0, Lorg/telegram/ui/TopicsFragment;

    .line 110
    .line 111
    if-ne p0, v0, :cond_6

    .line 112
    .line 113
    new-instance p0, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 119
    .line 120
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/telegram/ui/TopicsFragment;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 134
    .line 135
    const-class p1, Lorg/telegram/ui/DialogsActivity;

    .line 136
    .line 137
    if-ne p0, p1, :cond_7

    .line 138
    .line 139
    new-instance p0, Lorg/telegram/ui/DialogsActivity;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    return-void
.end method

.method private static synthetic lambda$getStackedHistoryDialogs$2(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private static synthetic lambda$getStackedHistoryForTopic$1(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private static synthetic lambda$show$0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 18
    .line 19
    if-ltz p0, :cond_8

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-lt p0, p5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p5, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 47
    .line 48
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 53
    .line 54
    instance-of p5, p0, Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    check-cast p0, Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of p5, p0, Lorg/telegram/ui/ProfileActivity;

    .line 78
    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->getTopicId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    move-object p0, v0

    .line 101
    :goto_1
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v2, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 108
    .line 109
    cmp-long p5, v0, v2

    .line 110
    .line 111
    if-nez p5, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eqz p3, :cond_6

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 118
    .line 119
    int-to-long v0, p3

    .line 120
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    cmp-long p0, v0, v2

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/lit8 p0, p0, -0x2

    .line 137
    .line 138
    :goto_2
    iget p3, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 139
    .line 140
    if-le p0, p3, :cond_8

    .line 141
    .line 142
    invoke-interface {p2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p0, p0, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    new-instance p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    add-int/lit8 p3, p3, -0x2

    .line 170
    .line 171
    :goto_3
    iget p5, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 172
    .line 173
    if-le p3, p5, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    check-cast p5, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 180
    .line 181
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 p3, p3, -0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-ge p5, p0, :cond_8

    .line 196
    .line 197
    const/4 p0, 0x1

    .line 198
    invoke-interface {p2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-static {p4, p1}, Lorg/telegram/ui/Components/BackButtonMenu;->goToPulledDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;JJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v4, :cond_18

    .line 26
    .line 27
    if-eqz v7, :cond_18

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_1
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v11, v2, v9

    .line 36
    .line 37
    if-eqz v11, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v11, v0, v1}, Lorg/telegram/messenger/ChatObject;->isMonoForum(IJ)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    invoke-static {v5, v0, v1, v2, v3}, Lorg/telegram/ui/Components/BackButtonMenu;->getStackedHistoryForTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JJ)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v11, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v5, v0, v1}, Lorg/telegram/ui/Components/BackButtonMenu;->getStackedHistoryDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;J)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_3
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 69
    .line 70
    sget v0, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    .line 71
    .line 72
    invoke-direct {v12, v7, v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 94
    .line 95
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    move-wide/from16 v16, v9

    .line 114
    .line 115
    if-ge v0, v14, :cond_15

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v10, 0x0

    .line 122
    :goto_3
    add-int/lit8 v3, v14, -0x1

    .line 123
    .line 124
    if-ne v0, v3, :cond_5

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/16 v18, 0x0

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 136
    .line 137
    iget-object v9, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 138
    .line 139
    iget-object v15, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 140
    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    iget-object v4, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 144
    .line 145
    move/from16 p5, v10

    .line 146
    .line 147
    new-instance v10, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v10, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const/high16 v20, 0x43480000    # 200.0f

    .line 153
    .line 154
    move/from16 v21, v0

    .line 155
    .line 156
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v10, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 164
    .line 165
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v20, v1

    .line 169
    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    if-nez v15, :cond_6

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/high16 v22, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    const/high16 v22, 0x41800000    # 16.0f

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const/high16 v1, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/high16 v23, 0x42000000    # 32.0f

    .line 208
    .line 209
    const/high16 v24, 0x42000000    # 32.0f

    .line 210
    .line 211
    const v25, 0x800013

    .line 212
    .line 213
    .line 214
    const/high16 v26, 0x41000000    # 8.0f

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    move/from16 v23, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 242
    .line 243
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 253
    .line 254
    .line 255
    const/high16 v29, 0x41000000    # 8.0f

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/high16 v24, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/high16 v25, -0x40000000    # -2.0f

    .line 262
    .line 263
    const v26, 0x800013

    .line 264
    .line 265
    .line 266
    const/high16 v27, 0x42500000    # 52.0f

    .line 267
    .line 268
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 276
    .line 277
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 278
    .line 279
    .line 280
    const v5, 0x3f4ccccd    # 0.8f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    if-ne v2, v5, :cond_8

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    .line 298
    .line 299
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-static {v2, v9, v5, v15}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createGeneralTopicDrawable(Landroid/content/Context;FIZ)Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    move/from16 v22, v14

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    move/from16 v22, v14

    .line 317
    .line 318
    iget-wide v14, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 319
    .line 320
    cmp-long v2, v14, v16

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget-wide v14, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 331
    .line 332
    const/16 v9, 0xa

    .line 333
    .line 334
    invoke-direct {v2, v9, v5, v14, v15}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    const/4 v15, 0x0

    .line 342
    invoke-static {v4, v15}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    move-object/from16 p2, v3

    .line 355
    .line 356
    :goto_9
    const/4 v9, 0x0

    .line 357
    const/16 v23, 0x1

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_a
    move/from16 v22, v14

    .line 362
    .line 363
    const-string v5, "50_50"

    .line 364
    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-virtual {v2, v14, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 372
    .line 373
    .line 374
    iget-object v14, v9, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 375
    .line 376
    if-eqz v14, :cond_b

    .line 377
    .line 378
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 379
    .line 380
    if-eqz v14, :cond_b

    .line 381
    .line 382
    move-object v2, v14

    .line 383
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const/4 v15, 0x1

    .line 388
    invoke-static {v14, v9, v15}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v0, v14, v5, v2, v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    if-eqz v15, :cond_11

    .line 402
    .line 403
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 404
    .line 405
    if-eqz v9, :cond_d

    .line 406
    .line 407
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 408
    .line 409
    if-eqz v9, :cond_d

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    move-object v9, v2

    .line 413
    :goto_a
    iget-object v14, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 414
    .line 415
    move-object/from16 p2, v3

    .line 416
    .line 417
    const-class v3, Lorg/telegram/ui/ChatActivity;

    .line 418
    .line 419
    if-ne v14, v3, :cond_e

    .line 420
    .line 421
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    sget v3, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 428
    .line 429
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/4 v15, 0x1

    .line 434
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_e
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_f

    .line 446
    .line 447
    sget v3, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    .line 448
    .line 449
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/16 v5, 0xc

    .line 454
    .line 455
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_f
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    sget v3, Lorg/telegram/messenger/R$string;->HiddenName:I

    .line 469
    .line 470
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-virtual {v2, v9, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    const/4 v14, 0x1

    .line 486
    invoke-static {v9, v15, v14}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v0, v9, v5, v2, v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_10
    const/4 v14, 0x1

    .line 495
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-virtual {v2, v14, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v14, 0x1

    .line 511
    invoke-static {v2, v15, v14}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2, v5, v9, v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_11
    move-object/from16 p2, v3

    .line 524
    .line 525
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_viewchats:I

    .line 526
    .line 527
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    const/high16 v2, 0x41c00000    # 24.0f

    .line 539
    .line 540
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 552
    .line 553
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 554
    .line 555
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 560
    .line 561
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 565
    .line 566
    .line 567
    sget v0, Lorg/telegram/messenger/R$string;->AllChats:I

    .line 568
    .line 569
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    const/4 v9, 0x1

    .line 577
    :goto_c
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 578
    .line 579
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v15, 0x0

    .line 584
    invoke-static {v0, v15}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lorg/telegram/ui/Components/l2;

    .line 592
    .line 593
    move-object/from16 v5, p0

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    move-object/from16 v3, v19

    .line 598
    .line 599
    move-object/from16 v1, v20

    .line 600
    .line 601
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/l2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x3

    .line 608
    if-eqz p5, :cond_12

    .line 609
    .line 610
    const/16 v29, 0x3

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_12
    const/16 v29, 0x0

    .line 614
    .line 615
    :goto_d
    if-eqz v18, :cond_13

    .line 616
    .line 617
    const/16 v31, 0x3

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_13
    const/16 v31, 0x0

    .line 621
    .line 622
    :goto_e
    const/16 v24, -0x1

    .line 623
    .line 624
    const/16 v25, 0x2c

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    invoke-static/range {v24 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v12, v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    if-eqz v9, :cond_14

    .line 642
    .line 643
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 644
    .line 645
    invoke-direct {v0, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 646
    .line 647
    .line 648
    sget v2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 649
    .line 650
    const/4 v14, 0x1

    .line 651
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const/4 v2, -0x1

    .line 659
    const/16 v3, 0x8

    .line 660
    .line 661
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    :cond_14
    add-int/lit8 v0, v21, 0x1

    .line 669
    .line 670
    move-object/from16 v5, p0

    .line 671
    .line 672
    move-wide/from16 v9, v16

    .line 673
    .line 674
    move-object/from16 v4, v19

    .line 675
    .line 676
    move/from16 v14, v22

    .line 677
    .line 678
    move/from16 v2, v23

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_15
    move/from16 v23, v2

    .line 683
    .line 684
    if-nez v23, :cond_16

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_16
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 688
    .line 689
    const/4 v2, -0x2

    .line 690
    invoke-direct {v0, v12, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/4 v14, 0x1

    .line 697
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 698
    .line 699
    .line 700
    const/16 v1, 0xdc

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 709
    .line 710
    .line 711
    sget v1, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 717
    .line 718
    .line 719
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 720
    .line 721
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const/high16 v3, -0x80000000

    .line 726
    .line 727
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x2

    .line 743
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 744
    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const/4 v14, 0x1

    .line 755
    invoke-virtual {v2, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v14}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 759
    .line 760
    .line 761
    const/high16 v2, 0x40e00000    # 7.0f

    .line 762
    .line 763
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 768
    .line 769
    sub-int/2addr v2, v3

    .line 770
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_17

    .line 775
    .line 776
    new-array v1, v1, [I

    .line 777
    .line 778
    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 779
    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    aget v1, v1, v15

    .line 783
    .line 784
    add-int/2addr v2, v1

    .line 785
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 790
    .line 791
    sub-int/2addr v1, v3

    .line 792
    const/high16 v9, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    sub-int/2addr v1, v3

    .line 799
    const/16 v3, 0x33

    .line 800
    .line 801
    invoke-virtual {v0, v8, v3, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_18
    :goto_f
    const/4 v0, 0x0

    .line 806
    return-object v0
.end method
