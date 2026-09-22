.class Lorg/telegram/ui/Components/GroupCallPip$6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastSize:I

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$6;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPip$6;->lastSize:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 6
    .line 7
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iget p2, p1, Lorg/telegram/ui/Components/GroupCallPip$6;->lastSize:I

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GroupCallPip$6;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lorg/telegram/ui/Components/GroupCallPip$6;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    iput-boolean p4, p2, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/Components/GroupCallPip;->access$300(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput p3, p1, Lorg/telegram/ui/Components/GroupCallPip$6;->lastSize:I

    .line 32
    .line 33
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPip$6;->lastSize:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
