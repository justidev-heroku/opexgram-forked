.class public final synthetic Llg/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Llg/e2;->a:I

    iput-object p1, p0, Llg/e2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-boolean p2, p0, Llg/e2;->c:Z

    iput-object p3, p0, Llg/e2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llg/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llg/e2;->c:Z

    iget-object v1, p0, Llg/e2;->d:Ljava/lang/String;

    iget-object v2, p0, Llg/e2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stars/StarsController;->h(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Llg/e2;->c:Z

    iget-object v1, p0, Llg/e2;->d:Ljava/lang/String;

    iget-object v2, p0, Llg/e2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stars/StarsController;->X0(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Llg/e2;->c:Z

    iget-object v1, p0, Llg/e2;->d:Ljava/lang/String;

    iget-object v2, p0, Llg/e2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stars/StarsController;->Q(Lorg/telegram/messenger/Utilities$Callback2;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
