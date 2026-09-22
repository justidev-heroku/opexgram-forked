.class Lorg/telegram/ui/Components/LinkActionView$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/LinkActionView;

.field final synthetic val$finalContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$2;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/LinkActionView$2;->val$finalContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/high16 v0, 0x33000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$2;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/LinkActionView;->access$300(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/LinkActionView$2;->val$finalContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkActionView$2;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/Components/LinkActionView;->access$400(Lorg/telegram/ui/Components/LinkActionView;)[F

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/LinkActionView;->access$500(Lorg/telegram/ui/Components/LinkActionView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$2;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/LinkActionView;->access$300(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkActionView$2;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/LinkActionView;->access$300(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-float/2addr v1, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v3, v1, v2

    .line 57
    .line 58
    if-gez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkActionView$2;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/Components/LinkActionView;->access$400(Lorg/telegram/ui/Components/LinkActionView;)[F

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aget v3, v3, v0

    .line 67
    .line 68
    sub-float/2addr v3, v1

    .line 69
    add-float/2addr v3, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkActionView$2;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/Components/LinkActionView;->access$400(Lorg/telegram/ui/Components/LinkActionView;)[F

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    aget v1, v1, v2

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/LinkActionView$2;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Components/LinkActionView;->access$400(Lorg/telegram/ui/Components/LinkActionView;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aget v0, v2, v0

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$2;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/LinkActionView;->access$300(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
