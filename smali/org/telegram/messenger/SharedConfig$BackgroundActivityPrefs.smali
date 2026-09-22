.class public Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SharedConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundActivityPrefs"
.end annotation


# static fields
.field private static prefs:Landroid/content/SharedPreferences;


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

.method public static synthetic access$002(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDismissedCount()I
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "dismissed_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getLastCheckedBackgroundActivity()J
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "last_checked"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static increaseDismissedCount()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->getDismissedCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const-string v2, "dismissed_count"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setLastCheckedBackgroundActivity(J)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_checked"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
