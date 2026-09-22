.class public final Lvb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile p:Lvb/d;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Lvb/f;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lvb/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvb/d;->d:I

    .line 6
    .line 7
    iput v0, p0, Lvb/d;->n:I

    .line 8
    .line 9
    iput p1, p0, Lvb/d;->a:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvb/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lvb/d;->c:Lvb/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvb/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvb/d;->h:Z

    .line 8
    .line 9
    sget-object v1, Lvb/d;->p:Lvb/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p0, :cond_1

    .line 13
    .line 14
    sput-object v2, Lvb/d;->p:Lvb/d;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lvb/d;->c:Lvb/f;

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget v3, p0, Lvb/d;->e:I

    .line 21
    .line 22
    iget v4, p0, Lvb/d;->f:I

    .line 23
    .line 24
    iget-boolean v5, p0, Lvb/d;->g:Z

    .line 25
    .line 26
    iput-boolean v0, v1, Lvb/f;->c:Z

    .line 27
    .line 28
    iget-object v0, v1, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 29
    .line 30
    iput-object v2, v1, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_2
    iget-object v0, v1, Lvb/f;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 38
    .line 39
    sget v1, Lvb/g;->a:I

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    nop

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :goto_0
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-lez v3, :cond_5

    .line 68
    .line 69
    sget v0, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 70
    .line 71
    const-wide v4, -0xe24434f1b8d49f8L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-lez v4, :cond_7

    .line 99
    .line 100
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessagesFailed:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessagesEmpty:I

    .line 104
    .line 105
    :goto_1
    invoke-static {v2, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvb/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvb/d;->m:Z

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lvb/d;->k:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 18
    .line 19
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 20
    .line 21
    const-wide v2, -0xe2442e41b8d49f8L    # -2.890032775797523E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->from_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 45
    .line 46
    iget v2, p0, Lvb/d;->l:I

    .line 47
    .line 48
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 49
    .line 50
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lvb/d;->k:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 59
    .line 60
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61
    .line 62
    iget v2, p0, Lvb/d;->l:I

    .line 63
    .line 64
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    .line 65
    .line 66
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 67
    .line 68
    :goto_0
    iget v1, p0, Lvb/d;->a:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Laf/d;

    .line 75
    .line 76
    const/16 v3, 0x16

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lvb/d;->i:I

    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvb/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lvb/d;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lvb/d;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lvb/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lvb/d;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lvb/d;->d:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lvb/d;->j:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lvb/d;->l:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lvb/d;->m:Z

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, p0, Lvb/d;->n:I

    .line 45
    .line 46
    iput v0, p0, Lvb/d;->o:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, Lvb/d;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v2, p0, Lvb/d;->j:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iput-object v0, p0, Lvb/d;->k:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lvb/d;->f:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lvb/d;->f:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lvb/d;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lvb/d;->n:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lvb/d;->o:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v3, v2

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v3, p0, Lvb/d;->d:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v3, v0

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float v3, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
