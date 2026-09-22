.class Lorg/telegram/ui/Components/TableLayout$Bounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounds"
.end annotation


# instance fields
.field public after:I

.field public before:I

.field public flexibility:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$Bounds;->reset()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TableLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Bounds;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Alignment;IZ)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    .line 2
    .line 3
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public include(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    .line 2
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->after:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->after:I

    return-void
.end method

.method public final include(Lorg/telegram/ui/Components/TableLayout;Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$Spec;Lorg/telegram/ui/Components/TableLayout$Axis;I)V
    .locals 1

    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->flexibility:I

    invoke-virtual {p3}, Lorg/telegram/ui/Components/TableLayout$Spec;->getFlexibility()I

    move-result v0

    and-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->flexibility:I

    .line 4
    iget-boolean p1, p4, Lorg/telegram/ui/Components/TableLayout$Axis;->horizontal:Z

    .line 5
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/TableLayout$Spec;->access$2200(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2, p5}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    move-result p1

    sub-int/2addr p5, p1

    .line 7
    invoke-virtual {p0, p1, p5}, Lorg/telegram/ui/Components/TableLayout$Bounds;->include(II)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->after:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->flexibility:I

    .line 9
    .line 10
    return-void
.end method

.method public size(Z)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->flexibility:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout;->canStretch(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x186a0

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->before:I

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Bounds;->after:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    return p1
.end method
