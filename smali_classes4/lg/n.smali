.class public final synthetic Llg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/BotStarsController;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;JI)V
    .locals 0

    .line 1
    iput p5, p0, Llg/n;->a:I

    iput-object p1, p0, Llg/n;->b:Lorg/telegram/ui/Stars/BotStarsController;

    iput-object p2, p0, Llg/n;->c:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Llg/n;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llg/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/n;->c:Lorg/telegram/tgnet/TLObject;

    iget-wide v1, p0, Llg/n;->d:J

    iget-object v3, p0, Llg/n;->b:Lorg/telegram/ui/Stars/BotStarsController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->l(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/n;->c:Lorg/telegram/tgnet/TLObject;

    iget-wide v1, p0, Llg/n;->d:J

    iget-object v3, p0, Llg/n;->b:Lorg/telegram/ui/Stars/BotStarsController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->e(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
