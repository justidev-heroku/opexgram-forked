.class public Lorg/telegram/messenger/BetaUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final changelog:Ljava/lang/String;

.field public final version:Ljava/lang/String;

.field public final versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/BetaUpdate;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/BetaUpdate;->versionCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/BetaUpdate;->changelog:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public higherThan(Lorg/telegram/messenger/BetaUpdate;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/BetaUpdate;->version:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/telegram/messenger/BetaUpdate;->version:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/messenger/SharedConfig;->versionBiggerOrEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/BetaUpdate;->versionCode:I

    .line 14
    .line 15
    iget p1, p1, Lorg/telegram/messenger/BetaUpdate;->versionCode:I

    .line 16
    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
