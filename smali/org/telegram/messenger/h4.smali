.class public final synthetic Lorg/telegram/messenger/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ICallableMethod;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/h4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/h4;->b:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/h4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/h4;->b:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;->b(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/h4;->b:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;->a(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
