.class public Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;
.super Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SaveToGallerySettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedSettings"
.end annotation


# instance fields
.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->save(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Landroid/content/SharedPreferences;)Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->read(Ljava/lang/String;Landroid/content/SharedPreferences;)Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->type:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Lorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->needSave(Lorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private needSave(Lorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z
    .locals 7

    .line 1
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget v0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->type:I

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-wide v0, p1, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->dialogId:J

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    iget v2, p1, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->messageType:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-wide p1, p1, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->messageSize:J

    .line 60
    .line 61
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 64
    .line 65
    iget-wide v5, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    iget-boolean v3, p3, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 70
    .line 71
    iget-boolean v4, p3, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 72
    .line 73
    iget-wide v5, p3, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 74
    .line 75
    :cond_6
    if-eqz v2, :cond_8

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    cmp-long p3, v5, v2

    .line 82
    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    cmp-long p3, p1, v5

    .line 86
    .line 87
    if-gez p3, :cond_9

    .line 88
    .line 89
    :cond_7
    return v1

    .line 90
    :cond_8
    if-eqz v4, :cond_9

    .line 91
    .line 92
    return v1

    .line 93
    :cond_9
    return v0
.end method

.method private static read(Ljava/lang/String;Landroid/content/SharedPreferences;)Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "_save_gallery_photo"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "_save_gallery_video"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "_save_gallery_limitVideo"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x6400000

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    iput-wide p0, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 78
    .line 79
    return-object v0
.end method

.method private save(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "_save_gallery_photo"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "_save_gallery_video"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "_save_gallery_limitVideo"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 36
    .line 37
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public createDescription(I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->enabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, ", "

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryPhotos:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryVideos:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v1, v5, v7

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    const-wide v7, 0xfa000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v1, v5, v7

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " ("

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 74
    .line 75
    invoke-static {v5, v6, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryOff:I

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v1, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->type:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v3, v2

    .line 137
    .line 138
    const-string p1, "Exception"

    .line 139
    .line 140
    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object v0
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->toggle()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->type:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveSettings(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
