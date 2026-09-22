.class final Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlignFramePair"
.end annotation


# instance fields
.field private final fromAlign:I

.field private final fromFrame:I

.field private final toAlign:I

.field private final toFrame:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->fromAlign:I

    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->toAlign:I

    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->fromFrame:I

    .line 6
    iput p4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->toFrame:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIII)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->toAlign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->toFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->fromAlign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->fromFrame:I

    .line 2
    .line 3
    return p0
.end method
