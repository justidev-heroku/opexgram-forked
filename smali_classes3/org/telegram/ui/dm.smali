.class public final synthetic Lorg/telegram/ui/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/dm;->a:I

    iput-object p1, p0, Lorg/telegram/ui/dm;->b:Lorg/telegram/ui/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/dm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/dm;->b:Lorg/telegram/ui/LocationActivity;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lorg/telegram/ui/LocationActivity;->N(Lorg/telegram/ui/LocationActivity;Landroid/location/Location;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/dm;->b:Lorg/telegram/ui/LocationActivity;

    check-cast p1, Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {v0, p1}, Lorg/telegram/ui/LocationActivity;->P(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
