.class public final synthetic Lhf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLRPC$TL_error;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhf/c0;->a:I

    iput-object p1, p0, Lhf/c0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iput-object p2, p0, Lhf/c0;->c:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lhf/c0;->d:I

    iput-object p4, p0, Lhf/c0;->e:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iput-object p5, p0, Lhf/c0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhf/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/c0;->e:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v1, p0, Lhf/c0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v2, p0, Lhf/c0;->d:I

    iget-object v3, p0, Lhf/c0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lhf/c0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {v2, v3, v1, v0, v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->h(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/c0;->e:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v1, p0, Lhf/c0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v2, p0, Lhf/c0;->d:I

    iget-object v3, p0, Lhf/c0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lhf/c0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {v2, v3, v1, v0, v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->t(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhf/c0;->e:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v1, p0, Lhf/c0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v2, p0, Lhf/c0;->d:I

    iget-object v3, p0, Lhf/c0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lhf/c0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {v2, v3, v1, v0, v4}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->c(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
