.class Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$Point;
.super Landroid/graphics/Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float p1, p1, p3

    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    mul-float p2, p2, p3

    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
