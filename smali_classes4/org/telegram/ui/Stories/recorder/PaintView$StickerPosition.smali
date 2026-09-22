.class Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerPosition"
.end annotation


# instance fields
.field private angle:F

.field private position:Landroid/graphics/PointF;

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->position:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->scale:F

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->angle:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->position:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->angle:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$StickerPosition;->scale:F

    .line 2
    .line 3
    return p0
.end method
