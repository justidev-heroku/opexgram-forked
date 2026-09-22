.class public final synthetic Lrg/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Ls0/e;
.implements Ls2/n;
.implements Lsb/c;
.implements Lsb/d;
.implements Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;
.implements Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;
.implements Lwb/l2;
.implements Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;
.implements Lv4/d;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/t0;->a:I

    iput-object p1, p0, Lrg/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/i;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/t;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Ls0/i;->a:Ls0/h;

    .line 17
    .line 18
    invoke-interface {p2}, Ls0/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Ls0/i;->a:Ls0/h;

    .line 22
    .line 23
    invoke-interface {p2}, Ls0/h;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v2

    .line 43
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object p1, p1, Ls0/i;->a:Ls0/h;

    .line 61
    .line 62
    invoke-interface {p1}, Ls0/h;->getDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroid/content/ClipData$Item;

    .line 67
    .line 68
    invoke-interface {p1}, Ls0/h;->a()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x1f

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-lt v1, v2, :cond_2

    .line 82
    .line 83
    new-instance v1, Le2/j;

    .line 84
    .line 85
    invoke-direct {v1, p2, v5}, Le2/j;-><init>(Landroid/content/ClipData;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Lq0/e;

    .line 90
    .line 91
    invoke-direct {v1}, Lq0/e;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, v1, Lq0/e;->b:Landroid/content/ClipData;

    .line 95
    .line 96
    iput v5, v1, Lq0/e;->c:I

    .line 97
    .line 98
    :goto_2
    invoke-interface {p1}, Ls0/h;->c()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Lq0/d;->b(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p3}, Lq0/d;->setExtras(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lq0/d;->build()Lq0/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lq0/n0;->i(Landroid/view/View;Lq0/g;)Lq0/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    return v3
.end method

.method public b(ILw1/h1;[I)La9/c1;
    .locals 7

    .line 1
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ls2/j;

    .line 5
    .line 6
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v1, p2, Lw1/h1;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ls2/g;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Ls2/g;-><init>(ILw1/h1;ILs2/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, La9/d0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, La9/g0;->i()La9/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ll/g3;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lrg/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Ll/g3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Laf/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lsb/q;

    .line 22
    .line 23
    iget v3, v0, Laf/r;->a:I

    .line 24
    .line 25
    iget-object v0, v0, Laf/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Lsb/q;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v5, v2, Lsb/q;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v6, v2, Lsb/q;->E:I

    .line 34
    .line 35
    if-ne v3, v6, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iput-object v1, v2, Lsb/q;->F:Lsb/e;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, Lsb/h0;->n:Lxb/i;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3, v6}, Lxb/i;->c(Z)Z

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lsb/h0;->n:Lxb/i;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v2, Lsb/q;->v:Lsb/r;

    .line 66
    .line 67
    invoke-virtual {v2, v7, v1}, Lsb/h0;->v(ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-boolean v7, v2, Lsb/q;->D:Z

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lsb/q;->y(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramAiImageFailed:I

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide v0, -0xe2411101b8d49f8L    # -2.91031199068176E240

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-virtual {v2, p1, v6}, Lsb/q;->x(Ljava/lang/String;Z)Lsb/p0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lsb/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1, v7}, Lsb/q;->x(Ljava/lang/String;Z)Lsb/p0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v2, v6}, Lsb/h0;->t(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lsb/h0;->u()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lsb/d;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object p1, p1, Ll/g3;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    :goto_5
    invoke-interface {v0, p1, p2}, Lsb/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public didSelectChats(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lrg/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ldc/x0;

    .line 4
    .line 5
    new-instance v0, Lv2/a0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x64

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, Lrg/t0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrg/t0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lsb/u0;

    .line 11
    .line 12
    sget-object v4, Lsb/v0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Lsb/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    move-object v9, v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {p1, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v2, p2}, Lsb/v0;->b(Lsb/u0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lsb/u0;->d:Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    iget p2, v2, Lsb/u0;->a:I

    .line 50
    .line 51
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v6, v0, v4

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    iget-wide v0, v2, Lsb/u0;->f:J

    .line 69
    .line 70
    :cond_3
    move-wide v11, v0

    .line 71
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 72
    .line 73
    iput-object v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/TranscribeButton;->openVideoTranscription(Lorg/telegram/messenger/MessageObject;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v6, v2, Lsb/u0;->b:J

    .line 90
    .line 91
    iget v8, v2, Lsb/u0;->c:I

    .line 92
    .line 93
    iget-object v10, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/MessagesStorage;->updateMessageVoiceTranscription(JILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget v0, Lorg/telegram/messenger/NotificationCenter;->voiceTranscriptionUpdate:I

    .line 108
    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x5

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v4, v3

    .line 117
    .line 118
    aput-object v2, v4, v1

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    aput-object v9, v4, p1

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    aput-object p1, v4, v1

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    aput-object p1, v4, v1

    .line 130
    .line 131
    invoke-virtual {p2, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :pswitch_0
    check-cast v2, Lsb/s0;

    .line 136
    .line 137
    :try_start_2
    invoke-static {p1}, Lsb/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v2, Lsb/s0;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    iput-object v1, v2, Lsb/s0;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object p1, v2, Lsb/s0;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    sget-object p1, Lsb/t0;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-static {v2}, Lsb/t0;->b(Lsb/s0;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLw4/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/proxy/WebProxyTransport;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lorg/telegram/proxy/WebProxyTransport;->f(Lorg/telegram/proxy/WebProxyTransport;Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLv4/a;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lrg/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld2/a0;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->e(Ld2/a0;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lrg/t0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lvb/f;

    .line 17
    .line 18
    iget-object p2, p1, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onSpansChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lrg/t0;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichTableCell;->c(Lorg/telegram/ui/iv/RichTableCell;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->b(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDetailsCell;->a(Lorg/telegram/ui/iv/RichDetailsCell;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    check-cast v0, Lz0/b;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$7ZFGKvilATWIY5wUZ9wYqBrHTpU(Lz0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lrg/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lorg/telegram/ui/iv/RichEditorListView;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v4, p3

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p4

    check-cast v5, Ljava/lang/Float;

    move-object v6, p5

    check-cast v6, Ljava/lang/Float;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/RichEditorListView;->N0([Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/t0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/bots/SuggestedAffiliateProgramsFragment;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/bots/SuggestedAffiliateProgramsFragment;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
