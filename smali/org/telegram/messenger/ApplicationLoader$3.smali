.class Lorg/telegram/messenger/ApplicationLoader$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/ApplicationLoader;->access$202(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/ApplicationLoader;->access$202(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method
