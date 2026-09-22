.class public final Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleApiClientImpl"
.end annotation


# instance fields
.field private apiClient:Lcom/google/android/gms/common/api/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;->apiClient:Lcom/google/android/gms/common/api/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/m;Lorg/telegram/messenger/GoogleLocationProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;->apiClient:Lcom/google/android/gms/common/api/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;->apiClient:Lcom/google/android/gms/common/api/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
