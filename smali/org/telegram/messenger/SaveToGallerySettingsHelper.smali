.class public Lorg/telegram/messenger/SaveToGallerySettingsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;,
        Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;,
        Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;
    }
.end annotation


# static fields
.field public static CHANNELS_PREF_NAME:Ljava/lang/String; = "channels_save_gallery_exceptions"

.field public static final DEFAULT_VIDEO_LIMIT:J = 0x6400000L

.field public static GROUPS_PREF_NAME:Ljava/lang/String; = "groups_save_gallery_exceptions"

.field public static final MAX_VIDEO_LIMIT:J = 0xfa000000L

.field public static USERS_PREF_NAME:Ljava/lang/String; = "users_save_gallery_exceptions"

.field public static channels:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

.field public static groups:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

.field public static user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSettings(I)Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->groups:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->channels:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static load(Landroid/content/SharedPreferences;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "save_gallery"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const-string/jumbo v4, "save_gallery_flags"

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    const-string v5, "channels"

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const-string v7, "groups"

    .line 29
    .line 30
    const-string/jumbo v8, "user"

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 57
    .line 58
    and-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    iput-boolean v3, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 66
    .line 67
    iput-boolean v3, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 68
    .line 69
    const-wide/32 v3, 0x6400000

    .line 70
    .line 71
    .line 72
    iput-wide v3, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 73
    .line 74
    invoke-static {v0, v8, p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$000(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->groups:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 83
    .line 84
    sget-object v8, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 85
    .line 86
    and-int/lit8 v10, v2, 0x2

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v10, 0x0

    .line 93
    :goto_2
    iput-boolean v10, v8, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 94
    .line 95
    iput-boolean v10, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 96
    .line 97
    iput-wide v3, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 98
    .line 99
    invoke-static {v0, v7, p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$000(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->channels:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 108
    .line 109
    and-int/2addr v2, v6

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_3
    iput-boolean v1, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 116
    .line 117
    iput-wide v3, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 118
    .line 119
    invoke-static {v0, v5, p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$000(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v8, p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$100(Ljava/lang/String;Landroid/content/SharedPreferences;)Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 128
    .line 129
    invoke-static {v7, p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$100(Ljava/lang/String;Landroid/content/SharedPreferences;)Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->groups:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 134
    .line 135
    invoke-static {v5, p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$100(Ljava/lang/String;Landroid/content/SharedPreferences;)Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sput-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->channels:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 140
    .line 141
    :goto_3
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 142
    .line 143
    invoke-static {p0, v9}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$202(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;I)I

    .line 144
    .line 145
    .line 146
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->groups:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {p0, v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$202(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;I)I

    .line 150
    .line 151
    .line 152
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->channels:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 153
    .line 154
    invoke-static {p0, v6}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$202(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;I)I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static loadExceptions(Landroid/content/SharedPreferences;)Landroid/util/LongSparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "count"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    new-instance v4, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, "_dialog_id"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-interface {p0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput-wide v8, v4, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, "_photo"

    .line 55
    .line 56
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput-boolean v5, v4, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, "_video"

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput-boolean v5, v4, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, "_limitVideo"

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-wide/32 v8, 0x6400000

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    iput-wide v8, v4, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 117
    .line 118
    iget-wide v8, v4, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 119
    .line 120
    cmp-long v5, v8, v6

    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v8, v9, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v0
.end method

.method public static needSave(ILorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->channels:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->groups:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$300(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Lorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static saveExceptions(Landroid/content/SharedPreferences;Landroid/util/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "count"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 37
    .line 38
    const-string v2, "_dialog_id"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 45
    .line 46
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "_photo"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v3, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 67
    .line 68
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "_video"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v3, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 89
    .line 90
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "_limitVideo"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 111
    .line 112
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static saveSettings(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mainconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 14
    .line 15
    const-string/jumbo v1, "user"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$000(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->groups:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 26
    .line 27
    const-string v1, "groups"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$000(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->channels:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 37
    .line 38
    const-string v1, "channels"

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->access$000(Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
