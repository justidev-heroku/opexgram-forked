.class Lorg/telegram/ui/Components/Paint/ShapeInput$8;
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
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$8;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public set()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$8;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

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
    iput v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$8;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    .line 20
    .line 21
    return-void
.end method

.method public update(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$8;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$200(Lorg/telegram/ui/Components/Paint/ShapeInput;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$8;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$200(Lorg/telegram/ui/Components/Paint/ShapeInput;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 25
    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$8;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$8;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput p2, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
