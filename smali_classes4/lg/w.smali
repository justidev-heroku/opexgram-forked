.class public final synthetic Llg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llg/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    iget v0, p0, Llg/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->A(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)D

    move-result-wide v0

    return-wide v0

    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->u(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)D

    move-result-wide v0

    return-wide v0

    :pswitch_1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->C(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
