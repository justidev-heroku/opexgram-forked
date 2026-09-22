.class Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchDialogs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->lambda$run$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->lambda$run$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->access$3400(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    :goto_0
    add-int/2addr v6, v5

    .line 63
    new-array v7, v6, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v1, v7, v3

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    aput-object v2, v7, v5

    .line 70
    .line 71
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 83
    .line 84
    iget-object v9, v9, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 85
    .line 86
    invoke-static {v9}, Lorg/telegram/ui/InviteContactsActivity;->access$3200(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ge v8, v9, :cond_a

    .line 95
    .line 96
    iget-object v9, v0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 97
    .line 98
    iget-object v9, v9, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 99
    .line 100
    invoke-static {v9}, Lorg/telegram/ui/InviteContactsActivity;->access$3200(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lorg/telegram/messenger/ContactsController$Contact;

    .line 109
    .line 110
    iget-object v10, v9, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v9, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v10, v11}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v10}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    move-object v11, v4

    .line 137
    :cond_5
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_2
    if-ge v12, v6, :cond_9

    .line 140
    .line 141
    aget-object v14, v7, v12

    .line 142
    .line 143
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_6

    .line 148
    .line 149
    const-string v15, " "

    .line 150
    .line 151
    invoke-static {v15, v14, v10}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-nez v16, :cond_6

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-nez v16, :cond_6

    .line 164
    .line 165
    invoke-static {v15, v14, v11}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v13, 0x1

    .line 172
    :cond_7
    if-eqz v13, :cond_8

    .line 173
    .line 174
    iget-object v10, v9, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v9, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v10, v11, v14}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 196
    .line 197
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->access$3400(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ui;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/ui;-><init>(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->access$3300(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->access$3302(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;->val$query:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/ui;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/ui;-><init>(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
