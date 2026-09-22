.class public final synthetic Landroidx/car/app/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/c;
.implements Lh4/k0;
.implements Le9/p;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lo5/b;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Ln5/e;
.implements Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;
.implements Ls2/n;
.implements Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh4/l0;Lh4/r1;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Landroidx/car/app/utils/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/car/app/utils/a;->a:I

    iput-object p1, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, Landroidx/car/app/utils/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb/i;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/telegram/messenger/zk;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lxb/i;->c(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryFailed:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lorg/telegram/messenger/R$raw;->error:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/zk;->run(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v6, v3, Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long v10, v6, v8

    .line 92
    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move-object v3, v4

    .line 97
    :goto_2
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3, v2, v5}, Lorg/telegram/ui/ChatActivity;->findCell(IZ)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_3
    invoke-virtual {v0, p2, v4}, Lxb/i;->b(ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 112
    .line 113
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lwb/f;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryBy:I

    .line 134
    .line 135
    new-array v4, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v4, p2

    .line 138
    .line 139
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 144
    .line 145
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 161
    .line 162
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-wide v3, -0xe2418aa1b8d49f8L    # -2.90721828166916E240

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, p1, p2}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/zk;->run(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public apply(Ljava/lang/Object;)Le9/w;
    .locals 12

    iget v0, p0, Landroidx/car/app/utils/a;->a:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, v5

    check-cast v8, Lh4/b0;

    move-object v10, v4

    check-cast v10, Lh4/r;

    move-object v9, v3

    check-cast v9, Lh4/j1;

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    .line 160
    iget-object p1, v8, Lh4/b0;->l:Landroid/os/Handler;

    .line 161
    new-instance v6, Laf/d0;

    const/16 v7, 0xa

    invoke-direct/range {v6 .. v11}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance v0, Ldc/y;

    invoke-direct {v0, v8, v10, v6}, Ldc/y;-><init>(Lh4/b0;Lh4/r;Ljava/lang/Runnable;)V

    .line 163
    new-instance v3, Lh4/v1;

    invoke-direct {v3, v2}, Lh4/v1;-><init>(I)V

    .line 164
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 165
    new-instance v2, Le9/c0;

    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v4, Lorg/webrtc/i;

    invoke-direct {v4, v2, v1, v0, v3}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    .line 168
    :pswitch_0
    check-cast v5, Lh4/b0;

    check-cast v4, Lh4/r;

    check-cast v3, Lgf/e;

    check-cast p1, Lh4/s;

    .line 169
    iget-object v0, v5, Lh4/b0;->l:Landroid/os/Handler;

    .line 170
    new-instance v6, Laf/f;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v7, v3, p1}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance p1, Ldc/y;

    invoke-direct {p1, v5, v4, v6}, Ldc/y;-><init>(Lh4/b0;Lh4/r;Ljava/lang/Runnable;)V

    .line 172
    new-instance v3, Lh4/v1;

    invoke-direct {v3, v2}, Lh4/v1;-><init>(I)V

    .line 173
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 174
    new-instance v2, Le9/c0;

    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v4, Lorg/webrtc/i;

    invoke-direct {v4, v2, v1, p1, v3}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/car/app/utils/a;->a:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lj5/c;->d:Lj5/c;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    iget-object v14, v1, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    iget-object v15, v1, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v2, 0x0

    check-cast v15, Ln5/g;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lcom/google/firebase/messaging/q;

    iget-object v0, v13, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4
    sget-object v16, Lj5/c;->b:Lj5/c;

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    if-ne v2, v12, :cond_1

    .line 5
    sget-object v16, Lj5/c;->c:Lj5/c;

    goto :goto_1

    :cond_1
    if-ne v2, v11, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    .line 6
    sget-object v16, Lj5/c;->e:Lj5/c;

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_4

    .line 7
    sget-object v16, Lj5/c;->f:Lj5/c;

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    .line 8
    sget-object v16, Lj5/c;->h:Lj5/c;

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne v2, v7, :cond_6

    .line 9
    sget-object v16, Lj5/c;->l:Lj5/c;

    goto :goto_1

    .line 10
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    const-string v8, "SQLiteEventStore"

    invoke-static {v2, v8, v7}, Ls7/k8;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 14
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 17
    new-instance v9, Lj5/d;

    invoke-direct {v9, v7, v8, v2}, Lj5/d;-><init>(JLj5/c;)V

    .line 18
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    sget v6, Lj5/e;->c:I

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24
    new-instance v7, Lj5/e;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lj5/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object v2, v15, Ln5/g;->b:Lp5/a;

    invoke-interface {v2}, Lp5/a;->h()J

    move-result-wide v2

    .line 27
    invoke-virtual {v15}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 33
    new-instance v10, Lj5/g;

    invoke-direct {v10, v8, v9, v2, v3}, Lj5/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    iput-object v10, v13, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v15}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 39
    invoke-virtual {v15}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 40
    sget-object v2, Ln5/a;->f:Ln5/a;

    .line 41
    iget-wide v2, v2, Ln5/a;->a:J

    .line 42
    new-instance v6, Lj5/f;

    invoke-direct {v6, v4, v5, v2, v3}, Lj5/f;-><init>(JJ)V

    .line 43
    new-instance v2, Lj5/b;

    invoke-direct {v2, v6}, Lj5/b;-><init>(Lj5/f;)V

    .line 44
    iput-object v2, v13, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 45
    iget-object v2, v15, Ln5/g;->e:Ltc/a;

    invoke-interface {v2}, Ltc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iput-object v2, v13, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 47
    new-instance v2, Lj5/a;

    iget-object v3, v13, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    check-cast v3, Lj5/g;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v13, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v4, Lj5/b;

    iget-object v5, v13, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lj5/a;-><init>(Lj5/g;Ljava/util/List;Lj5/b;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    throw v0

    .line 52
    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lg5/i;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 53
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x0

    .line 54
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x7

    .line 55
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 56
    :goto_6
    new-instance v6, Lcom/google/firebase/messaging/k;

    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 59
    iput-object v7, v6, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 60
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 61
    iput-object v7, v6, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 64
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 66
    new-instance v2, Lg5/l;

    const/4 v8, 0x4

    .line 67
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 68
    sget-object v8, Ln5/g;->f:Ld5/b;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    .line 69
    :cond_b
    new-instance v8, Ld5/b;

    invoke-direct {v8, v9}, Ld5/b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 70
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v2, v8, v10}, Lg5/l;-><init>(Ld5/b;[B)V

    .line 71
    iput-object v2, v6, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    :goto_9
    const/4 v7, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    .line 72
    new-instance v2, Lg5/l;

    const/4 v8, 0x4

    .line 73
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 74
    sget-object v10, Ln5/g;->f:Ld5/b;

    goto :goto_a

    .line 75
    :cond_d
    new-instance v7, Ld5/b;

    invoke-direct {v7, v10}, Ld5/b;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    .line 76
    :goto_a
    invoke-virtual {v15}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string/jumbo v25, "sequence_num"

    .line 78
    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 79
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 80
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    const/4 v11, 0x0

    .line 81
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 82
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    array-length v11, v12

    add-int/2addr v9, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_b

    .line 84
    :cond_e
    new-array v9, v9, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 85
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    .line 86
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    .line 87
    :try_start_5
    array-length v7, v1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v12, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    .line 89
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-direct {v2, v10, v9}, Lg5/l;-><init>(Ld5/b;[B)V

    .line 91
    iput-object v2, v6, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    goto :goto_9

    .line 92
    :goto_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 93
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 94
    iput-object v1, v6, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 95
    :cond_10
    invoke-virtual {v6}, Lcom/google/firebase/messaging/k;->d()Lg5/h;

    move-result-object v1

    .line 96
    new-instance v2, Ln5/b;

    invoke-direct {v2, v4, v5, v13, v1}, Ln5/b;-><init>(JLg5/i;Lg5/h;)V

    .line 97
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 98
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 99
    throw v0

    .line 100
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v16

    .line 101
    :pswitch_1
    check-cast v14, Lg5/h;

    iget-object v0, v14, Lg5/h;->c:Lg5/l;

    iget-object v1, v14, Lg5/h;->a:Ljava/lang/String;

    check-cast v13, Lg5/i;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 103
    invoke-virtual {v15}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    .line 104
    invoke-virtual {v15}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long v4, v4, v7

    .line 105
    iget-object v7, v15, Ln5/g;->d:Ln5/a;

    .line 106
    iget-wide v8, v7, Ln5/a;->a:J

    cmp-long v11, v4, v8

    if-ltz v11, :cond_13

    const-wide/16 v2, 0x1

    .line 107
    invoke-virtual {v15, v2, v3, v10, v1}, Ln5/g;->e(JLj5/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 109
    :cond_13
    invoke-static {v2, v13}, Ln5/g;->b(Landroid/database/sqlite/SQLiteDatabase;Lg5/i;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    .line 111
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 112
    const-string v5, "backend_name"

    .line 113
    iget-object v8, v13, Lg5/i;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v5, v13, Lg5/i;->c:Ld5/c;

    .line 116
    invoke-static {v5}, Lq5/a;->a(Ld5/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v8, "priority"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    const-string/jumbo v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    iget-object v5, v13, Lg5/i;->b:[B

    if-eqz v5, :cond_15

    .line 119
    const-string v8, "extras"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_15
    const-string/jumbo v5, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 121
    :goto_f
    iget v7, v7, Ln5/a;->e:I

    .line 122
    iget-object v8, v0, Lg5/l;->b:[B

    .line 123
    array-length v9, v8

    if-gt v9, v7, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    .line 124
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v11, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string/jumbo v4, "transport_name"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-wide v4, v14, Lg5/h;->d:J

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "timestamp_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    iget-wide v4, v14, Lg5/h;->e:J

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "uptime_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    iget-object v0, v0, Lg5/l;->a:Ld5/b;

    .line 132
    iget-object v0, v0, Ld5/b;->a:Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "code"

    .line 135
    iget-object v1, v14, Lg5/h;->b:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string/jumbo v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v0, v8

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    .line 139
    new-array v0, v11, [B

    :goto_11
    const-string/jumbo v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 141
    const-string v0, "event_id"

    if-nez v9, :cond_18

    .line 142
    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v1, :cond_18

    add-int/lit8 v6, v12, -0x1

    mul-int v6, v6, v7

    mul-int v9, v12, v7

    .line 143
    array-length v10, v8

    .line 144
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 145
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 146
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string/jumbo v10, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 150
    const-string v6, "event_payloads"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 151
    :cond_18
    iget-object v1, v14, Lg5/h;->f:Ljava/util/Map;

    .line 152
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    .line 159
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILw1/h1;[I)La9/c1;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ls2/j;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget v1, p2, Lw1/h1;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ls2/m;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Ls2/m;-><init>(ILw1/h1;ILs2/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, La9/d0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, La9/g0;->i()La9/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg5/i;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg5/h;

    .line 12
    .line 13
    iget-object v3, v0, Ll5/a;->d:Ln5/d;

    .line 14
    .line 15
    check-cast v3, Ln5/g;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lg5/i;->c:Ld5/c;

    .line 21
    .line 22
    iget-object v5, v2, Lg5/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lg5/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-static {v7}, Ls7/k8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", name="

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " for destination "

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, Landroidx/car/app/utils/a;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v4, v3, v5, v2, v1}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ln5/g;->c(Ln5/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ll5/a;->a:Landroidx/biometric/f;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Landroidx/biometric/f;->C(Lg5/i;IZ)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public call()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/utils/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Landroidx/car/app/FailureResponse;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lv/b;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lv/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/car/app/IOnDoneCallback;->onFailure(Lv/b;)V
    :try_end_0
    .catch Lv/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Serialization failure in "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "CarApp.Dispatch"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    new-instance v3, Lv/b;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lv/b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-interface {v0, v2}, Landroidx/car/app/IOnDoneCallback;->onSuccess(Lv/b;)V
    :try_end_1
    .catch Lv/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v2

    .line 70
    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v0, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v0, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/DialogsActivity;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/Stars/StarGiftSheet;->T(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/car/app/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/iv/RichEditor;

    iget-object v0, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/iv/RichEditor;->D(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iget-object v0, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/iv/BlockRow;

    iget-object v0, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-static/range {v4 .. v12}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->z(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object v0, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    iget-object v0, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->a(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/ui/Components/RecyclerListView$FastScroll;[ILandroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method public e(Lh4/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/ResultReceiver;

    .line 12
    .line 13
    iget-object v0, v0, Lh4/l0;->g:Lh4/b0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lh4/b0;->n(Lh4/r;)Le9/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ldc/y;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Le9/q;->a:Le9/q;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Le9/u;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/car/app/utils/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->d(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    iget-object p1, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, [Landroid/view/View;

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    aget v1, v2, v1

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    add-float/2addr v3, v1

    .line 58
    const/4 v1, 0x1

    .line 59
    aget v1, v2, v1

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr p1, v4

    .line 68
    add-float/2addr p1, v1

    .line 69
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-static {v3, p1, v1}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Lv2/a0;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p1, p2, v0, v1}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lwb/u0;->d(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_1
    iget-object p1, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Z

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lub/r;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aget-boolean v2, p1, v1

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v2, 0x1

    .line 103
    aput-boolean v2, p1, v1

    .line 104
    .line 105
    iget-object p1, p2, Lub/r;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 106
    .line 107
    new-instance v1, Lub/k;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, p2, v2}, Lub/k;-><init>(Lub/r;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p2}, Lub/z0;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/r;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :sswitch_2
    iget-object p1, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lub/v0;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lub/w0;

    .line 131
    .line 132
    invoke-static {p1, p2, v0}, Lub/z0;->a(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/v0;Lub/w0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_3
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, [Z

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    .line 147
    .line 148
    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->c(Landroid/app/Activity;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->q(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_5
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, [Z

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 179
    .line 180
    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->c([ZLorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_6
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/car/app/utils/a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/car/app/utils/a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 195
    .line 196
    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->p(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
