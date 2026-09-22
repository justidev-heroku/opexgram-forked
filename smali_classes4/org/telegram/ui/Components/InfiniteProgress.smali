.class public Lorg/telegram/ui/Components/InfiniteProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final indicator:Lac/c;

.field private final radius:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lac/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->indicator:Lac/c;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->radius:I

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iget v1, v0, Lac/c;->e:F

    .line 17
    .line 18
    cmpl-float v1, v1, p1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, v0, Lac/c;->e:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->indicator:Lac/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->indicator:Lac/c;

    .line 2
    .line 3
    iput p1, v0, Lac/c;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->indicator:Lac/c;

    .line 2
    .line 3
    iput p1, v0, Lac/c;->f:I

    .line 4
    .line 5
    return-void
.end method
