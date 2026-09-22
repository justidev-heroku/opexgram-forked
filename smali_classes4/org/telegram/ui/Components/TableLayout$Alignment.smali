.class public abstract Lorg/telegram/ui/Components/TableLayout$Alignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Alignment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I
.end method

.method public getBounds()Lorg/telegram/ui/Components/TableLayout$Bounds;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Bounds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TableLayout$Bounds;-><init>(Lorg/telegram/ui/Components/TableLayout$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I
.end method

.method public getSizeInCell(Lorg/telegram/ui/Components/TableLayout$Child;II)I
    .locals 0

    return p2
.end method
