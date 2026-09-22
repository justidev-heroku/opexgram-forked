.class Lorg/telegram/ui/Stories/PeerStoriesView$30;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createSelfPeerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$30;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$30;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$30;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8800(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$30;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8800(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$30;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr v0, v1

    .line 46
    const/high16 v1, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$30;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$30;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$30;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$30;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
