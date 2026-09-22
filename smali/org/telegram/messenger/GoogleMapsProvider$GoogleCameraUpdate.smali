.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleCameraUpdate"
.end annotation


# instance fields
.field private cameraUpdate:Ld8/a;


# direct methods
.method private constructor <init>(Ld8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;->cameraUpdate:Ld8/a;

    return-void
.end method

.method public synthetic constructor <init>(Ld8/a;Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;-><init>(Ld8/a;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;)Ld8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;->cameraUpdate:Ld8/a;

    .line 2
    .line 3
    return-object p0
.end method
