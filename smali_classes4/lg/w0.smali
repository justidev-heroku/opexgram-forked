.class public final synthetic Llg/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Llg/w0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p5, p0, Llg/w0;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p7, p0, Llg/w0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Llg/w0;->d:Lorg/telegram/tgnet/TLObject;

    iput-wide p1, p0, Llg/w0;->e:J

    iput-wide p3, p0, Llg/w0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Llg/w0;->e:J

    iget-wide v2, p0, Llg/w0;->f:J

    iget-object v4, p0, Llg/w0;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v5, p0, Llg/w0;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v6, p0, Llg/w0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v7, p0, Llg/w0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->x(JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void
.end method
