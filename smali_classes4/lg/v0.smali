.class public final synthetic Llg/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Llg/v0;->a:I

    iput-object p1, p0, Llg/v0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/v0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Llg/v0;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llg/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/v0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Llg/v0;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Llg/v0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->x0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/v0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Llg/v0;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Llg/v0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->o0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
