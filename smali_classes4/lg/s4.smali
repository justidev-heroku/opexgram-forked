.class public final synthetic Llg/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/t3;


# direct methods
.method public synthetic constructor <init>(Lec/t3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/s4;->a:I

    iput-object p1, p0, Llg/s4;->b:Lec/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llg/s4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/s4;->b:Lec/t3;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->J0(Lec/t3;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/s4;->b:Lec/t3;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->K0(Lec/t3;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
