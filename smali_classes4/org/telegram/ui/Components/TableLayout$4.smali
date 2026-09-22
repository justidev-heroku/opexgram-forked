.class Lorg/telegram/ui/Components/TableLayout$4;
.super Lorg/telegram/ui/Components/TableLayout$Alignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TableLayout;->createSwitchingAlignment(Lorg/telegram/ui/Components/TableLayout$Alignment;)Lorg/telegram/ui/Components/TableLayout$Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$ltr:Lorg/telegram/ui/Components/TableLayout$Alignment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$4;->val$ltr:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Alignment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$4;->val$ltr:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getAlignmentValue(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$4;->val$ltr:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Alignment;->getGravityOffset(Lorg/telegram/ui/Components/TableLayout$Child;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
