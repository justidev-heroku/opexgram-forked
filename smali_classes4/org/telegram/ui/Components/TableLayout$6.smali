.class Lorg/telegram/ui/Components/TableLayout$6;
.super Lorg/telegram/ui/Components/TableLayout$Alignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Alignment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method public getBounds()Lorg/telegram/ui/Components/TableLayout$Bounds;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$6$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TableLayout$6$1;-><init>(Lorg/telegram/ui/Components/TableLayout$6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
