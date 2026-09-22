.class public final synthetic Llg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/BotStarsController;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;JI)V
    .locals 0

    .line 1
    iput p4, p0, Llg/i;->a:I

    iput-object p1, p0, Llg/i;->b:Lorg/telegram/ui/Stars/BotStarsController;

    iput-wide p2, p0, Llg/i;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Llg/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/i;->b:Lorg/telegram/ui/Stars/BotStarsController;

    iget-wide v1, p0, Llg/i;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->h(Lorg/telegram/ui/Stars/BotStarsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/i;->b:Lorg/telegram/ui/Stars/BotStarsController;

    iget-wide v1, p0, Llg/i;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->g(Lorg/telegram/ui/Stars/BotStarsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
