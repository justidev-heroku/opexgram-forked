.class Lorg/telegram/ui/Components/TableLayout$6$1;
.super Lorg/telegram/ui/Components/TableLayout$Bounds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TableLayout$6;->getBounds()Lorg/telegram/ui/Components/TableLayout$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private size:I

.field final synthetic this$0:Lorg/telegram/ui/Components/TableLayout$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->this$0:Lorg/telegram/ui/Components/TableLayout$6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Bounds;-><init>(Lorg/telegram/ui/Components/TableLayout$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/TableLayout$Bounds;->getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public include(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Bounds;->include(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    .line 12
    .line 13
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/TableLayout$Bounds;->reset()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public size(Z)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Bounds;->size(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$6$1;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
