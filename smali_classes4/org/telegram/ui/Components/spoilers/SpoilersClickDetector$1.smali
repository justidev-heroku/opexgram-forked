.class Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;-><init>(Landroid/view/View;Ljava/util/List;ZLorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

.field final synthetic val$clickedListener:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;

.field final synthetic val$offsetPadding:Z

.field final synthetic val$spoilers:Ljava/util/List;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;Landroid/view/View;ZLjava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$v:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$offsetPadding:Z

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$spoilers:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$clickedListener:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$v:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$offsetPadding:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$v:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$v:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->access$000(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr v0, p1

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->access$100(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v1, p1

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$spoilers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->access$202(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;Z)Z

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$v:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->access$202(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$v:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p1

    .line 37
    iget-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$offsetPadding:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$v:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$v:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v2, p1

    .line 55
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->access$000(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr v0, p1

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->access$100(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr v2, p1

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$spoilers:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;->val$clickedListener:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    int-to-float v1, v2

    .line 101
    invoke-interface {p1, v3, v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;->onSpoilerClicked(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v1
.end method
