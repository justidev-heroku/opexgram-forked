.class public final synthetic Lpg/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:[Landroid/location/LocationListener;

.field public final synthetic b:Landroid/location/LocationManager;

.field public final synthetic c:[Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>([Landroid/location/LocationListener;Landroid/location/LocationManager;[Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/h2;->a:[Landroid/location/LocationListener;

    iput-object p2, p0, Lpg/h2;->b:Landroid/location/LocationManager;

    iput-object p3, p0, Lpg/h2;->c:[Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/h2;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lpg/h2;->c:[Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lpg/h2;->a:[Landroid/location/LocationListener;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->a([Landroid/location/LocationListener;Landroid/location/LocationManager;[Lorg/telegram/messenger/Utilities$Callback;Landroid/location/Location;)V

    return-void
.end method
