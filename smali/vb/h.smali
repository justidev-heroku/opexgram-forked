.class public final Lvb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final c:I

.field public final d:Lorg/telegram/messenger/MessagesController$SavedMusicList;

.field public final e:Lorg/telegram/ui/Components/u3;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashSet;

.field public h:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessagesController$SavedMusicList;ILorg/telegram/ui/Components/u3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb/h;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvb/h;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lvb/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lvb/h;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    iput p3, p0, Lvb/h;->c:I

    .line 23
    .line 24
    iput-object p4, p0, Lvb/h;->d:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 25
    .line 26
    iput p5, p0, Lvb/h;->i:I

    .line 27
    .line 28
    iput-object p6, p0, Lvb/h;->e:Lorg/telegram/ui/Components/u3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvb/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lvb/h;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, Lvb/h;->d:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 22
    .line 23
    iget-wide v4, v4, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 30
    .line 31
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;->offset:I

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;->limit:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Laf/d;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 57
    .line 58
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Lvb/h;->g:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->unsave:Z

    .line 76
    .line 77
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 78
    .line 79
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 83
    .line 84
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 85
    .line 86
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 87
    .line 88
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 89
    .line 90
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 91
    .line 92
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    new-array v5, v3, [B

    .line 97
    .line 98
    :cond_1
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Laf/x;

    .line 105
    .line 106
    const/16 v4, 0x18

    .line 107
    .line 108
    invoke-direct {v3, p0, v0, v4}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvb/h;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lvb/h;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lvb/h;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPlaylistDeleteAllProgress:I

    .line 16
    .line 17
    iget v4, p0, Lvb/h;->j:I

    .line 18
    .line 19
    iget v5, p0, Lvb/h;->k:I

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    add-int/2addr v4, v1

    .line 23
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v4, v6, v7

    .line 40
    .line 41
    aput-object v5, v6, v1

    .line 42
    .line 43
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lvb/h;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 51
    .line 52
    iget v2, p0, Lvb/h;->j:I

    .line 53
    .line 54
    iget v3, p0, Lvb/h;->k:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-long v2, v2

    .line 58
    const-wide/16 v4, 0x64

    .line 59
    .line 60
    mul-long v2, v2, v4

    .line 61
    .line 62
    int-to-long v4, v0

    .line 63
    div-long/2addr v2, v4

    .line 64
    long-to-int v0, v2

    .line 65
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
