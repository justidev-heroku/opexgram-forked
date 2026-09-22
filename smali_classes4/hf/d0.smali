.class public final synthetic Lhf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhf/d0;->a:I

    iput-object p1, p0, Lhf/d0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iput-object p2, p0, Lhf/d0;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p3, p0, Lhf/d0;->d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhf/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/d0;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, p0, Lhf/d0;->d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v2, p0, Lhf/d0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->k(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/d0;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, p0, Lhf/d0;->d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v2, p0, Lhf/d0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->n(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhf/d0;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, p0, Lhf/d0;->d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v2, p0, Lhf/d0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->q(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
