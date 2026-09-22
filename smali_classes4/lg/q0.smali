.class public final synthetic Llg/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Llg/q0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p6, p0, Llg/q0;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p8, p0, Llg/q0;->c:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

    iput-wide p1, p0, Llg/q0;->d:J

    iput-wide p3, p0, Llg/q0;->e:J

    iput-object p5, p0, Llg/q0;->f:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p7, p0, Llg/q0;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v4, p0, Llg/q0;->f:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v6, p0, Llg/q0;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v0, p0, Llg/q0;->d:J

    iget-wide v2, p0, Llg/q0;->e:J

    iget-object v5, p0, Llg/q0;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v7, p0, Llg/q0;->c:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

    iget-object v8, p0, Llg/q0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->x1(JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void
.end method
