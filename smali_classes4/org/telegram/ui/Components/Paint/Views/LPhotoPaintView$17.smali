.class Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$17;
.super Lorg/telegram/ui/Components/Paint/Views/StickerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$17;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$17;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
