.class Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCopyTo"
.end annotation


# instance fields
.field private destination:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;->destination:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;->destination:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
