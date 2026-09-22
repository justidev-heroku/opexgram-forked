.class public final synthetic Llg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;JJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/p0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/p0;->b:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

    iput-wide p3, p0, Llg/p0;->c:J

    iput-wide p5, p0, Llg/p0;->d:J

    iput-object p7, p0, Llg/p0;->e:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-wide v2, p0, Llg/p0;->d:J

    iget-object v4, p0, Llg/p0;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v0, p0, Llg/p0;->c:J

    iget-object v7, p0, Llg/p0;->b:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

    iget-object v8, p0, Llg/p0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->Q(JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void
.end method
