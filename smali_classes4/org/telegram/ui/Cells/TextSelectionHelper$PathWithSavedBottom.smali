.class Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathWithSavedBottom"
.end annotation


# instance fields
.field lastBottom:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;->lastBottom:F

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;-><init>()V

    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;->lastBottom:F

    .line 6
    .line 7
    cmpl-float p2, p4, p2

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iput p4, p1, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;->lastBottom:F

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathWithSavedBottom;->lastBottom:F

    .line 6
    .line 7
    return-void
.end method
