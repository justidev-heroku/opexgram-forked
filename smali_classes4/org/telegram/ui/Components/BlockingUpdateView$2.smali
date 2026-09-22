.class Lorg/telegram/ui/Components/BlockingUpdateView$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BlockingUpdateView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BlockingUpdateView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView$2;->this$0:Lorg/telegram/ui/Components/BlockingUpdateView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView$2;->this$0:Lorg/telegram/ui/Components/BlockingUpdateView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/BlockingUpdateView;->access$000(Lorg/telegram/ui/Components/BlockingUpdateView;)Lorg/telegram/ui/Components/RadialProgress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/high16 p2, 0x42100000    # 36.0f

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p4, p2

    .line 14
    div-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    sub-int/2addr p5, p2

    .line 17
    div-int/lit8 p5, p5, 0x2

    .line 18
    .line 19
    iget-object p3, p1, Lorg/telegram/ui/Components/BlockingUpdateView$2;->this$0:Lorg/telegram/ui/Components/BlockingUpdateView;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/ui/Components/BlockingUpdateView;->access$000(Lorg/telegram/ui/Components/BlockingUpdateView;)Lorg/telegram/ui/Components/RadialProgress;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    add-int v0, p4, p2

    .line 26
    .line 27
    add-int/2addr p2, p5

    .line 28
    invoke-virtual {p3, p4, p5, v0, p2}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
