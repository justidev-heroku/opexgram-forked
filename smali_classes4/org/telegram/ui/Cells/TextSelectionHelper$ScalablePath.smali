.class Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScalablePath"
.end annotation


# static fields
.field private static recycled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field lastBottom:F

.field private rects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private rectsCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;-><init>()V

    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    .line 39
    .line 40
    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    iget p2, p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    .line 45
    .line 46
    cmpl-float p2, p4, p2

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    iput p4, p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->recycled:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rects:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->rectsCount:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ScalablePath;->lastBottom:F

    .line 38
    .line 39
    return-void
.end method
