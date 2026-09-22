.class public final synthetic Lorg/telegram/messenger/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/LocationController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/r5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/r5;->b:Lorg/telegram/messenger/LocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/r5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/r5;->b:Lorg/telegram/messenger/LocationController;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocationController;->h(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/r5;->b:Lorg/telegram/messenger/LocationController;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocationController;->a(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
