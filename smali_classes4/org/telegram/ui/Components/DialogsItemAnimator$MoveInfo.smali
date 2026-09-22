.class Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/DialogsItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroidx/recyclerview/widget/q;

.field public toX:I

.field public toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/q;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->fromX:I

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->fromY:I

    .line 9
    .line 10
    iput p4, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->toX:I

    .line 11
    .line 12
    iput p5, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$MoveInfo;->toY:I

    .line 13
    .line 14
    return-void
.end method
