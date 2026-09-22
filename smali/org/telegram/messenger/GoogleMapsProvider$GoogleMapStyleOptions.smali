.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleMapStyleOptions"
.end annotation


# instance fields
.field private mapStyleOptions:Lf8/e;


# direct methods
.method private constructor <init>(Lf8/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;->mapStyleOptions:Lf8/e;

    return-void
.end method

.method public synthetic constructor <init>(Lf8/e;Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;-><init>(Lf8/e;)V

    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;)Lf8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;->mapStyleOptions:Lf8/e;

    .line 2
    .line 3
    return-object p0
.end method
