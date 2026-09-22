.class Lorg/telegram/ui/Components/Paint/ShapeInput$4;
.super Lorg/telegram/ui/Components/Paint/ShapeInput$Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ShapeInput;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public set()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public update(FF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 31
    .line 32
    invoke-static {v2, v3, p1, p2}, Ls7/c7;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 37
    .line 38
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 39
    .line 40
    return-void
.end method
