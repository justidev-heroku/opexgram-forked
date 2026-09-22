.class Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->outlineWidth:F

    .line 4
    .line 5
    return v0
.end method

.method public set(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->setOutlineWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
