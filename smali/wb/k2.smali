.class public final Lwb/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/telegram/ui/Components/BulletinFactory;

.field public final f:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public g:Z

.field public h:Z

.field public i:Lwb/j2;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 5

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
    iput-object v0, p0, Lwb/k2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lwb/k2;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lwb/k2;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 14
    .line 15
    iput-object p4, p0, Lwb/k2;->e:Lorg/telegram/ui/Components/BulletinFactory;

    .line 16
    .line 17
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const-wide v0, -0xe2490951b8d49f8L    # -2.8584136706836477E240

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x5f

    .line 80
    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x2d

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v2, 0x5f

    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0x40

    .line 101
    .line 102
    if-le p2, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_3
    iput-object p2, p0, Lwb/k2;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, p0, Lwb/k2;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 123
    .line 124
    const/4 p3, 0x2

    .line 125
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lwb/k2;->f:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 129
    .line 130
    sget p1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ldf/f;

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    invoke-direct {p1, p0, p3}, Ldf/f;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwb/k2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwb/k2;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lwb/k2;->i:Lwb/j2;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lwb/k2;->f:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    nop

    .line 19
    :goto_0
    iget-object v1, p0, Lwb/k2;->e:Lorg/telegram/ui/Components/BulletinFactory;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Lwb/k2;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lwb/k2;->k:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, p0, Lwb/k2;->k:I

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lwb/m2;->f(Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget v2, Lorg/telegram/messenger/R$raw;->ic_download:I

    .line 41
    .line 42
    const-wide v3, -0xe248f631b8d49f8L    # -2.8589001429127616E240

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, p0, Lwb/k2;->k:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lwb/k2;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lwb/m2;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwb/k2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lwb/k2;->j:I

    .line 6
    .line 7
    iget-object v1, p0, Lwb/k2;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lwb/k2;->j:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-wide v3, -0xe248f5e1b8d49f8L    # -2.8589080918053942E240

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lwb/k2;->j:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v4, v6, v7

    .line 47
    .line 48
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lwb/k2;->j:I

    .line 53
    .line 54
    add-int/2addr v3, v5

    .line 55
    iput v3, p0, Lwb/k2;->j:I

    .line 56
    .line 57
    :try_start_0
    iget-object v4, p0, Lwb/k2;->f:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    const/high16 v5, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float v3, v3, v5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v3, v1

    .line 70
    float-to-int v1, v3

    .line 71
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    nop

    .line 76
    :goto_0
    new-instance v1, Lec/p1;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v1, p0, v3, v0, v2}, Lec/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lwb/k2;->a:I

    .line 83
    .line 84
    iget-object v3, p0, Lwb/k2;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 85
    .line 86
    invoke-static {v2, v0, v3, v1}, Lwb/m2;->d(ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)Lwb/j2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iput-object v0, p0, Lwb/k2;->i:Lwb/j2;

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lwb/k2;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
