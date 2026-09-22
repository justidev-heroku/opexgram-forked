.class Lorg/telegram/ui/Components/Paint/ShapeInput$3;
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

.field final synthetic val$triangleLengthControl:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->val$triangleLengthControl:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public set()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public update(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p2, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->val$triangleLengthControl:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
