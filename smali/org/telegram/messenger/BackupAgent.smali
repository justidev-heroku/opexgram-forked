.class public Lorg/telegram/messenger/BackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "SourceFile"


# static fields
.field private static backupManager:Landroid/app/backup/BackupManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requestBackup()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/BackupAgent;->backupManager:Landroid/app/backup/BackupManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/backup/BackupManager;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/telegram/messenger/BackupAgent;->backupManager:Landroid/app/backup/BackupManager;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/BackupAgent;->backupManager:Landroid/app/backup/BackupManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 2
    .line 3
    const-string/jumbo v1, "saved_tokens"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "saved_tokens_login"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "prefs"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
