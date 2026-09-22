.class public final synthetic Lhf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhf/b0;->a:I

    iput-object p1, p0, Lhf/b0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iput p2, p0, Lhf/b0;->c:I

    iput-object p3, p0, Lhf/b0;->d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lhf/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhf/b0;->c:I

    iget-object v1, p0, Lhf/b0;->d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v2, p0, Lhf/b0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {v0, p1, p2, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->b(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    return-void

    :pswitch_0
    iget v0, p0, Lhf/b0;->c:I

    iget-object v1, p0, Lhf/b0;->d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v2, p0, Lhf/b0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {v0, p1, p2, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->o(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    return-void

    :pswitch_1
    iget v0, p0, Lhf/b0;->c:I

    iget-object v1, p0, Lhf/b0;->d:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    iget-object v2, p0, Lhf/b0;->b:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {v0, p1, p2, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->s(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
