.class public Lorg/telegram/messenger/ApplicationLoaderImpl;
.super Lorg/telegram/messenger/ApplicationLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ApplicationLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkUpdate(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwb/w2;->d(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getUpdate()Lorg/telegram/messenger/BetaUpdate;
    .locals 1

    .line 1
    sget-object v0, Lwb/w2;->h:Lorg/telegram/messenger/BetaUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCustomUpdate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDownloadingUpdate()Z
    .locals 1

    .line 1
    sget-boolean v0, Lwb/w2;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public onGetApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.opexgram.messenger"

    .line 2
    .line 3
    return-object v0
.end method
