.class Lorg/telegram/messenger/MediaController$MediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaLoader"
.end annotation


# instance fields
.field private cancelled:Z

.field private copiedFiles:I

.field private currentAccount:Lorg/telegram/messenger/AccountInstance;

.field private finished:Z

.field private finishedProgress:F

.field private isMusic:Z

.field private loadingMessageObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private onFinishRunnable:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private waitingForFile:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/AccountInstance;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->loadingMessageObjects:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->messageObjects:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->onFinishRunnable:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->isMusic:Z

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget p3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 37
    .line 38
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget p3, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 48
    .line 49
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget p3, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 59
    .line 60
    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    new-instance p2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 74
    .line 75
    invoke-direct {p2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    :goto_0
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-direct {p3, p1, p4, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 87
    .line 88
    sget p1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCancelDialog(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 109
    .line 110
    new-instance p2, Lorg/telegram/messenger/u5;

    .line 111
    .line 112
    const/4 p3, 0x3

    .line 113
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/u5;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$MediaLoader;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$addMessageToLoad$7(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method private addMessageToLoad(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/b3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MediaController$MediaLoader;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$processLivePhotoMessage$5(ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/MediaController$MediaLoader;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$new$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private checkIfFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->loadingMessageObjects:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/messenger/s6;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/s6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 26
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    :try_start_3
    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 37
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 41
    :try_start_5
    const-class v0, Ljava/io/FileDescriptor;

    .line 42
    .line 43
    const-string v6, "getInt$"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lorg/telegram/messenger/s6;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct {v0, v1, v6}, Lorg/telegram/messenger/s6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 87
    .line 88
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :cond_2
    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :goto_2
    const/4 v15, 0x0

    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    goto/16 :goto_12

    .line 116
    .line 117
    :goto_3
    :try_start_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    move-wide v13, v6

    .line 123
    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 124
    .line 125
    cmp-long v8, v6, v11

    .line 126
    .line 127
    if-gez v8, :cond_4

    .line 128
    .line 129
    iget-boolean v8, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->cancelled:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    :cond_4
    move-object/from16 v16, v3

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    sub-long v8, v11, v6

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v2, 0x1000

    .line 143
    .line 144
    :try_start_a
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 149
    .line 150
    .line 151
    add-long/2addr v2, v6

    .line 152
    cmp-long v8, v2, v11

    .line 153
    .line 154
    if-gez v8, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    const-wide/16 v17, 0x1f4

    .line 161
    .line 162
    sub-long v8, v8, v17

    .line 163
    .line 164
    cmp-long v17, v13, v8

    .line 165
    .line 166
    if-gtz v17, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :goto_5
    move-object v2, v0

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_6
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget v13, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->finishedProgress:F

    .line 178
    .line 179
    iget-object v14, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->messageObjects:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    int-to-float v14, v14

    .line 186
    div-float/2addr v0, v14

    .line 187
    long-to-float v6, v6

    .line 188
    mul-float v0, v0, v6

    .line 189
    .line 190
    long-to-float v6, v11

    .line 191
    div-float/2addr v0, v6

    .line 192
    add-float/2addr v0, v13

    .line 193
    float-to-int v0, v0

    .line 194
    new-instance v6, Lorg/telegram/messenger/r6;

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-direct {v6, v1, v0, v7}, Lorg/telegram/messenger/r6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    move-wide v13, v8

    .line 204
    :cond_7
    move-wide v6, v2

    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    goto :goto_4

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    move-object/from16 v16, v3

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    goto :goto_5

    .line 214
    :goto_7
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->cancelled:Z

    .line 215
    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->isMusic:Z

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/io/File;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_8
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 228
    .line 229
    const-string v6, "download"

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    check-cast v17, Landroid/app/DownloadManager;

    .line 238
    .line 239
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v7, 0x2e

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 256
    .line 257
    .line 258
    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 259
    const/4 v8, -0x1

    .line 260
    const-string/jumbo v9, "text/plain"

    .line 261
    .line 262
    .line 263
    if-eq v7, v8, :cond_a

    .line 264
    .line 265
    add-int/2addr v7, v3

    .line 266
    :try_start_b
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v2, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    move-object v2, v9

    .line 285
    :cond_9
    move-object/from16 v21, v2

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    move-object/from16 v21, v9

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    move-object/from16 v21, p3

    .line 292
    .line 293
    :goto_8
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 306
    .line 307
    .line 308
    move-result-wide v23

    .line 309
    const/16 v25, 0x1

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-virtual/range {v17 .. v25}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 314
    .line 315
    .line 316
    :goto_9
    iget v2, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->finishedProgress:F

    .line 317
    .line 318
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->messageObjects:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    int-to-float v6, v6

    .line 325
    div-float/2addr v0, v6

    .line 326
    add-float/2addr v0, v2

    .line 327
    iput v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->finishedProgress:F

    .line 328
    .line 329
    float-to-int v0, v0

    .line 330
    new-instance v2, Lorg/telegram/messenger/r6;

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    invoke-direct {v2, v1, v0, v6}, Lorg/telegram/messenger/r6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    :goto_a
    move-object v2, v0

    .line 347
    goto :goto_10

    .line 348
    :cond_c
    :goto_b
    :try_start_d
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 349
    .line 350
    .line 351
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 352
    .line 353
    .line 354
    return v3

    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto :goto_14

    .line 357
    :catchall_6
    move-exception v0

    .line 358
    :goto_c
    move-object v2, v0

    .line 359
    goto :goto_12

    .line 360
    :cond_d
    if-eqz v4, :cond_e

    .line 361
    .line 362
    :try_start_f
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 363
    .line 364
    .line 365
    :cond_e
    :try_start_10
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 366
    .line 367
    .line 368
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_15

    .line 372
    :goto_d
    if-eqz v4, :cond_f

    .line 373
    .line 374
    :try_start_12
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :catchall_7
    move-exception v0

    .line 379
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_e
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 383
    :catchall_8
    move-exception v0

    .line 384
    :goto_f
    move-object/from16 v16, v3

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    goto :goto_a

    .line 388
    :catchall_9
    move-exception v0

    .line 389
    move-object/from16 v10, p2

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :goto_10
    if-eqz v5, :cond_10

    .line 393
    .line 394
    :try_start_14
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :catchall_a
    move-exception v0

    .line 399
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_11
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 403
    :catchall_b
    move-exception v0

    .line 404
    move-object/from16 v10, p2

    .line 405
    .line 406
    move-object/from16 v16, v3

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    goto :goto_c

    .line 410
    :goto_12
    :try_start_16
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 411
    .line 412
    .line 413
    goto :goto_13

    .line 414
    :catchall_c
    move-exception v0

    .line 415
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_13
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    .line 419
    :catch_2
    move-exception v0

    .line 420
    move-object/from16 v10, p2

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :goto_14
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_15
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 428
    .line 429
    .line 430
    return v15
.end method

.method public static synthetic d(Lorg/telegram/messenger/MediaController$MediaLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$checkIfFinished$3()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/MediaController$MediaLoader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$processLivePhotoMessage$6(I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/MediaController$MediaLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$copyFile$8()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/MediaController$MediaLoader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$didReceivedNotification$11(I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/MediaController$MediaLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$start$2()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/MediaController$MediaLoader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$copyFile$9(I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/MediaController$MediaLoader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$copyFile$10(I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/MediaController$MediaLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$start$1()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/MediaController$MediaLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaLoader;->lambda$checkIfFinished$4()V

    return-void
.end method

.method private synthetic lambda$addMessageToLoad$7(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->qualityToSave:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->loadingMessageObjects:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v1, v0, p1, v3, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$checkIfFinished$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->onFinishRunnable:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->copiedFiles:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$checkIfFinished$4()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->finished:Z

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->onFinishRunnable:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/messenger/s6;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/s6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$copyFile$10(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$copyFile$8()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$copyFile$9(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$11(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processLivePhotoMessage$5(ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->loadingMessageObjects:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v3, "jpg"

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p3

    .line 32
    :goto_0
    if-eqz p5, :cond_1

    .line 33
    .line 34
    invoke-static {p6}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->loadingMessageObjects:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p6, v2, p2, p3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private synthetic lambda$processLivePhotoMessage$6(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 14

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v0, v1, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->messageObjects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1b

    .line 18
    .line 19
    iget-object v5, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->messageObjects:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lorg/telegram/messenger/MediaController$MediaLoader;->processLivePhotoMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 36
    .line 37
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v5, Lorg/telegram/messenger/MessageObject;->qualityToSave:Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    move-object v7, v8

    .line 49
    :cond_1
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    new-instance v8, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    iget-object v6, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v5, Lorg/telegram/messenger/MessageObject;->qualityToSave:Lorg/telegram/tgnet/TLRPC$Document;

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v9, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v9, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 107
    .line 108
    invoke-virtual {v6, v9, v4}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    instance-of v10, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 117
    .line 118
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lorg/telegram/tgnet/TLObject;

    .line 133
    .line 134
    invoke-virtual {v6, v8, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v6, v9

    .line 140
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_5
    new-instance v8, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 156
    .line 157
    invoke-direct {v9, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v9, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->waitingForFile:Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    invoke-direct {p0, v5}, Lorg/telegram/messenger/MediaController$MediaLoader;->addMessageToLoad(Lorg/telegram/messenger/MessageObject;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->waitingForFile:Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-boolean v9, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->cancelled:Z

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_9

    .line 181
    .line 182
    iget-object v8, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 183
    .line 184
    invoke-virtual {v8}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 193
    .line 194
    invoke-virtual {v8, v5, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v9, "saving file: correcting path from "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, " to "

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    move-object v6, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v8, :cond_b

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    iget-boolean v5, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->isMusic:Z

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const/4 v5, 0x2

    .line 250
    :goto_4
    invoke-static {v5, v8, v7}, Lorg/telegram/messenger/MediaController;->access$4700(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    iget v5, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->copiedFiles:I

    .line 254
    .line 255
    add-int/2addr v5, v4

    .line 256
    iput v5, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->copiedFiles:I

    .line 257
    .line 258
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->isMusic:Z

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->messageObjects:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 290
    .line 291
    iget-object v6, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->messageObjects:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 298
    .line 299
    invoke-direct {p0, v6}, Lorg/telegram/messenger/MediaController$MediaLoader;->processLivePhotoMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->qualityToSave:Lorg/telegram/tgnet/TLRPC$Document;

    .line 312
    .line 313
    if-eqz v8, :cond_f

    .line 314
    .line 315
    move-object v7, v8

    .line 316
    :cond_f
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v8, Ljava/io/File;

    .line 321
    .line 322
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_12

    .line 330
    .line 331
    const/16 v9, 0x2e

    .line 332
    .line 333
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 334
    .line 335
    .line 336
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_8
    const/16 v11, 0xa

    .line 339
    .line 340
    if-ge v10, v11, :cond_12

    .line 341
    .line 342
    const/4 v8, -0x1

    .line 343
    const-string v11, ")"

    .line 344
    .line 345
    const-string v12, "("

    .line 346
    .line 347
    if-eq v9, v8, :cond_10

    .line 348
    .line 349
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    add-int/lit8 v12, v10, 0x1

    .line 365
    .line 366
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    goto :goto_9

    .line 384
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v12, v10, 0x1

    .line 396
    .line 397
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_9
    new-instance v11, Ljava/io/File;

    .line 408
    .line 409
    invoke-direct {v11, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_11

    .line 417
    .line 418
    move-object v8, v11

    .line 419
    goto :goto_a

    .line 420
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    move-object v8, v11

    .line 423
    goto :goto_8

    .line 424
    :cond_12
    :goto_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_13

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 431
    .line 432
    .line 433
    :cond_13
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 434
    .line 435
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->qualityToSave:Lorg/telegram/tgnet/TLRPC$Document;

    .line 438
    .line 439
    if-eqz v9, :cond_14

    .line 440
    .line 441
    move-object v7, v2

    .line 442
    :cond_14
    if-eqz v7, :cond_15

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-lez v9, :cond_15

    .line 449
    .line 450
    new-instance v9, Ljava/io/File;

    .line 451
    .line 452
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_15

    .line 460
    .line 461
    move-object v7, v2

    .line 462
    :cond_15
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->qualityToSave:Lorg/telegram/tgnet/TLRPC$Document;

    .line 463
    .line 464
    if-eqz v9, :cond_16

    .line 465
    .line 466
    iget-object v7, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 467
    .line 468
    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->qualityToSave:Lorg/telegram/tgnet/TLRPC$Document;

    .line 477
    .line 478
    invoke-virtual {v7, v9, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    goto :goto_b

    .line 483
    :cond_16
    if-eqz v7, :cond_17

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_18

    .line 490
    .line 491
    :cond_17
    iget-object v7, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 492
    .line 493
    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 502
    .line 503
    invoke-virtual {v7, v9}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :cond_18
    new-instance v9, Ljava/io/File;

    .line 512
    .line 513
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v7, v9

    .line 517
    :goto_b
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_19

    .line 522
    .line 523
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 524
    .line 525
    invoke-direct {v9, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iput-object v9, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->waitingForFile:Ljava/util/concurrent/CountDownLatch;

    .line 529
    .line 530
    invoke-direct {p0, v6}, Lorg/telegram/messenger/MediaController$MediaLoader;->addMessageToLoad(Lorg/telegram/messenger/MessageObject;)V

    .line 531
    .line 532
    .line 533
    iget-object v9, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->waitingForFile:Ljava/util/concurrent/CountDownLatch;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 536
    .line 537
    .line 538
    :cond_19
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-direct {p0, v7, v8, v6}, Lorg/telegram/messenger/MediaController$MediaLoader;->copyFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    iget v6, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->copiedFiles:I

    .line 552
    .line 553
    add-int/2addr v6, v4

    .line 554
    iput v6, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->copiedFiles:I

    .line 555
    .line 556
    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_1b
    :goto_d
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaLoader;->checkIfFinished()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method private processLivePhotoMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-object v0, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_18

    .line 21
    .line 22
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 23
    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v0, v2, v8, v11, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12, v3, v11, v8, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    invoke-virtual {v12, v0, v11, v8, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 80
    :goto_1
    if-eqz v14, :cond_6

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 92
    :goto_3
    add-int v0, v2, v6

    .line 93
    .line 94
    if-lez v0, :cond_7

    .line 95
    .line 96
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->waitingForFile:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    iget-object v5, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 104
    .line 105
    iget-object v7, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 106
    .line 107
    new-instance v0, Lorg/telegram/messenger/t6;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/t6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Document;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->waitingForFile:Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-boolean v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->cancelled:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_8
    if-eqz v13, :cond_9

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v12, v3, v11, v10, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :cond_a
    if-eqz v14, :cond_b

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    :cond_b
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 147
    .line 148
    invoke-virtual {v12, v0, v11, v10, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :cond_c
    if-eqz v13, :cond_17

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_17

    .line 159
    .line 160
    if-eqz v14, :cond_17

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_d
    invoke-static {v13}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    const-string v0, "jpg"

    .line 181
    .line 182
    :cond_e
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    const-string v2, "image/jpeg"

    .line 201
    .line 202
    :cond_f
    invoke-static {v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v4, 0x1d

    .line 209
    .line 210
    const-string v5, "Telegram"

    .line 211
    .line 212
    if-lt v3, v4, :cond_13

    .line 213
    .line 214
    new-instance v3, Landroid/content/ContentValues;

    .line 215
    .line 216
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "external_primary"

    .line 220
    .line 221
    invoke-static {v4}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v6, Ljava/io/File;

    .line 226
    .line 227
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string/jumbo v6, "relative_path"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "_display_name"

    .line 256
    .line 257
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "mime_type"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    :try_start_0
    invoke-static {v13, v14, v2, v11}, Lorg/telegram/messenger/MediaController;->access$4600(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;[Z)V

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    xor-int/lit8 v8, v3, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    throw v3

    .line 309
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_11
    if-eqz v8, :cond_12

    .line 315
    .line 316
    iget v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->copiedFiles:I

    .line 317
    .line 318
    add-int/2addr v0, v10

    .line 319
    iput v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->copiedFiles:I

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_12
    :try_start_2
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v0, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_13
    new-instance v3, Ljava/io/File;

    .line 333
    .line 334
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/io/File;

    .line 347
    .line 348
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 358
    .line 359
    .line 360
    :cond_14
    new-instance v3, Ljava/io/FileOutputStream;

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    :try_start_3
    invoke-static {v13, v14, v3, v11}, Lorg/telegram/messenger/MediaController;->access$4600(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;[Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->cancelled:Z

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_15
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 380
    .line 381
    const-string v3, "download"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v15, v0

    .line 388
    check-cast v15, Landroid/app/DownloadManager;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 403
    .line 404
    .line 405
    move-result-wide v21

    .line 406
    const/16 v23, 0x1

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    move-object/from16 v19, v2

    .line 411
    .line 412
    invoke-virtual/range {v15 .. v23}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 413
    .line 414
    .line 415
    iget v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->copiedFiles:I

    .line 416
    .line 417
    add-int/2addr v0, v10

    .line 418
    iput v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->copiedFiles:I

    .line 419
    .line 420
    :catch_0
    :cond_16
    :goto_6
    iget v0, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->finishedProgress:F

    .line 421
    .line 422
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->messageObjects:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-float v2, v2

    .line 429
    const/high16 v3, 0x42c80000    # 100.0f

    .line 430
    .line 431
    div-float/2addr v3, v2

    .line 432
    add-float/2addr v3, v0

    .line 433
    iput v3, v1, Lorg/telegram/messenger/MediaController$MediaLoader;->finishedProgress:F

    .line 434
    .line 435
    float-to-int v0, v3

    .line 436
    new-instance v2, Lorg/telegram/messenger/r6;

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    invoke-direct {v2, v1, v0, v3}, Lorg/telegram/messenger/r6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;II)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    return v10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move-object v2, v0

    .line 448
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_7
    throw v2

    .line 457
    :cond_17
    :goto_8
    return v10

    .line 458
    :cond_18
    :goto_9
    return v8
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    aget-object p1, p3, v0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->loadingMessageObjects:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aget-object p1, p3, p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aget-object p2, p3, p2

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-float p1, v0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    long-to-float p2, p2

    .line 47
    div-float/2addr p1, p2

    .line 48
    iget p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->finishedProgress:F

    .line 49
    .line 50
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->messageObjects:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    const/high16 v0, 0x42c80000    # 100.0f

    .line 58
    .line 59
    invoke-static {p1, p3, v0, p2}, Lu3/k;->c(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    new-instance p2, Lorg/telegram/messenger/r6;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/r6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    aget-object p1, p3, v0

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->loadingMessageObjects:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MediaLoader;->waitingForFile:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/messenger/s6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/s6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xfa

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/messenger/s6;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/s6;-><init>(Lorg/telegram/messenger/MediaController$MediaLoader;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
