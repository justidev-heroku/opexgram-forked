.class public final synthetic Llg/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/i2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/i2;->d:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Llg/i2;->b:[Z

    iput-object p3, p0, Llg/i2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method

.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/i2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/i2;->b:[Z

    iput-object p2, p0, Llg/i2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/i2;->d:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Llg/i2;->a:I

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/i2;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llg/i2;->b:[Z

    iget-object v2, p0, Llg/i2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->W1(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/i2;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llg/i2;->b:[Z

    iget-object v2, p0, Llg/i2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->L1(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
