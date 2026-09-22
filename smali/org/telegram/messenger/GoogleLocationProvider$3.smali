.class Lorg/telegram/messenger/GoogleLocationProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/GoogleLocationProvider;->onCreateLocationServicesAPI(Landroid/content/Context;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/GoogleLocationProvider;

.field final synthetic val$connectionCallbacks:Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/GoogleLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider$3;->this$0:Lorg/telegram/messenger/GoogleLocationProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/GoogleLocationProvider$3;->val$connectionCallbacks:Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$3;->val$connectionCallbacks:Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$3;->val$connectionCallbacks:Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;->onConnectionSuspended(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
