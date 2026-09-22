.class public Lorg/telegram/messenger/chromecast/ChromecastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/e;


# static fields
.field private static final castOptions:Ly5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lx5/i;

    .line 7
    .line 8
    invoke-direct {v4}, Lx5/i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v13, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Ly5/b;->C:Lz5/a;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sget-object v16, Ly5/b;->y:Ly5/z;

    .line 21
    .line 22
    sget-object v17, Ly5/b;->B:Ly5/a0;

    .line 23
    .line 24
    new-instance v0, Ly5/b;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const-string v1, "CC1AD845"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move v7, v5

    .line 40
    move v14, v5

    .line 41
    invoke-direct/range {v0 .. v17}, Ly5/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLx5/i;ZLz5/a;ZDZZZLjava/util/ArrayList;ZZLy5/z;Ly5/a0;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/telegram/messenger/chromecast/ChromecastOptionsProvider;->castOptions:Ly5/b;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string/jumbo v1, "use Optional.orNull() instead of Optional.or(null)"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/cast/e;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Ly5/b;
    .locals 0

    .line 1
    sget-object p1, Lorg/telegram/messenger/chromecast/ChromecastOptionsProvider;->castOptions:Ly5/b;

    .line 2
    .line 3
    return-object p1
.end method
