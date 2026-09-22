.class public Lorg/telegram/messenger/ringtone/RingtoneUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private canceled:Z

.field private currentAccount:I

.field public final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->subscribe()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/high16 v1, 0x3000000

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, p1, v2, v0, v1}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->lambda$error$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->lambda$didReceivedNotification$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->lambda$didReceivedNotification$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->onComplete(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->error(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/i;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$error$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "RINGTONE_DURATION_TOO_LONG"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 25
    .line 26
    sget v6, Lorg/telegram/messenger/R$string;->TooLongError:I

    .line 27
    .line 28
    new-array v7, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v8, "TooLongError"

    .line 31
    .line 32
    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v7, Lorg/telegram/messenger/R$string;->ErrorRingtoneDurationTooLong:I

    .line 37
    .line 38
    iget v8, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v8, v8, Lorg/telegram/messenger/MessagesController;->ringtoneDurationMax:I

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-array v9, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v8, v9, v5

    .line 53
    .line 54
    const-string v8, "ErrorRingtoneDurationTooLong"

    .line 55
    .line 56
    invoke-static {v8, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v3, v5

    .line 63
    .line 64
    aput-object v6, v3, v4

    .line 65
    .line 66
    aput-object v7, v3, v2

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "RINGTONE_SIZE_TOO_BIG"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 87
    .line 88
    sget v6, Lorg/telegram/messenger/R$string;->TooLargeError:I

    .line 89
    .line 90
    new-array v7, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v8, "TooLargeError"

    .line 93
    .line 94
    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget v7, Lorg/telegram/messenger/R$string;->ErrorRingtoneSizeTooBig:I

    .line 99
    .line 100
    iget v8, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 101
    .line 102
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget v8, v8, Lorg/telegram/messenger/MessagesController;->ringtoneSizeMax:I

    .line 107
    .line 108
    div-int/lit16 v8, v8, 0x400

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-array v9, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v8, v9, v5

    .line 117
    .line 118
    const-string v8, "ErrorRingtoneSizeTooBig"

    .line 119
    .line 120
    invoke-static {v8, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v3, v5

    .line 127
    .line 128
    aput-object v6, v3, v4

    .line 129
    .line 130
    aput-object v7, v3, v2

    .line 131
    .line 132
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 141
    .line 142
    sget v6, Lorg/telegram/messenger/R$string;->InvalidFormatError:I

    .line 143
    .line 144
    new-array v7, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v8, "InvalidFormatError"

    .line 147
    .line 148
    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget v7, Lorg/telegram/messenger/R$string;->ErrorRingtoneInvalidFormat:I

    .line 153
    .line 154
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v3, v5

    .line 161
    .line 162
    aput-object v6, v3, v4

    .line 163
    .line 164
    aput-object v7, v3, v2

    .line 165
    .line 166
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private onComplete(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/messenger/MediaDataController;->onRingtoneUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private subscribe()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private unsubscribe()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->canceled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->unsubscribe()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/MediaDataController;->onRingtoneUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->canceled:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p1, p3, p1

    .line 25
    .line 26
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 27
    .line 28
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$uploadRingtone;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$uploadRingtone;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$uploadRingtone;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 34
    .line 35
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_account$uploadRingtone;->file_name:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p3, Ljava/io/File;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$uploadRingtone;->mime_type:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p3, "ogg"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p1, "audio/ogg"

    .line 62
    .line 63
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$uploadRingtone;->mime_type:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "audio/mpeg"

    .line 67
    .line 68
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$uploadRingtone;->mime_type:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Laf/d;

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-direct {p3, p0, v0}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public error(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->unsubscribe()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->onRingtoneUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpg/f2;

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
