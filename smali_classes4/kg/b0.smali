.class public final synthetic Lkg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkg/b0;->a:I

    iput-object p1, p0, Lkg/b0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lkg/b0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkg/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/b0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lkg/b0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->D(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/b0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lkg/b0;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet;->z(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
