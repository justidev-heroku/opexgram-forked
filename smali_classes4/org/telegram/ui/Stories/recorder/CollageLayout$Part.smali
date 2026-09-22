.class public Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Part"
.end annotation


# instance fields
.field public final layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

.field public final x:I

.field public final y:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 4
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 5
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;IILorg/telegram/ui/Stories/recorder/CollageLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;II)V

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    return p1
.end method

.method public final bounds(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->l(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->t(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->r(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->b(F)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final l(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    return p1
.end method

.method public final r(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    return p1
.end method

.method public final w(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    return p1
.end method
