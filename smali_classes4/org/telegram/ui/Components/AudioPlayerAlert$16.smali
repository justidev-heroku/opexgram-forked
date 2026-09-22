.class Lorg/telegram/ui/Components/AudioPlayerAlert$16;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowSelectChildAtPosition(FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    cmpg-float p1, p2, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    iget-object p1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7500(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 p4, -0x1

    .line 18
    if-eq p1, p4, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iput-boolean p3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->ignoreLayout:Z

    .line 33
    .line 34
    iget-object p1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7500(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object p5, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 47
    .line 48
    invoke-static {p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7600(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr p5, v1

    .line 63
    invoke-virtual {p1, p3, p5}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-super/range {v0 .. v5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 68
    .line 69
    .line 70
    iput-boolean p2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->ignoreLayout:Z

    .line 71
    .line 72
    iget-object p1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 73
    .line 74
    invoke-static {p1, p4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7502(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7802(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 89
    .line 90
    .line 91
    iput-boolean p3, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->ignoreLayout:Z

    .line 92
    .line 93
    iget-object p1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 94
    .line 95
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7900(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-super/range {v0 .. v5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-boolean p2, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->ignoreLayout:Z

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$16;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
