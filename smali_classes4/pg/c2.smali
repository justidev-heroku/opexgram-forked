.class public final synthetic Lpg/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/c2;->a:I

    iput-object p3, p0, Lpg/c2;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-boolean p2, p0, Lpg/c2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpg/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpg/c2;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lpg/c2;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->c(Lorg/telegram/messenger/Utilities$Callback;ZLjava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lpg/c2;->c:Z

    check-cast p1, Landroid/location/Location;

    iget-object v1, p0, Lpg/c2;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->e(Lorg/telegram/messenger/Utilities$Callback;ZLandroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
