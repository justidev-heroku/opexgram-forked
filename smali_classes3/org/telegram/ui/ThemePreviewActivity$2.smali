.class Lorg/telegram/ui/ThemePreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 25
    .line 26
    iget p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 27
    .line 28
    float-to-int v1, p1

    .line 29
    neg-float p1, p3

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 39
    .line 40
    iget p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->maxScrollOffset:F

    .line 41
    .line 42
    float-to-int v6, p1

    .line 43
    const/4 v7, 0x0

    .line 44
    const v8, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 19
    .line 20
    iget p2, p1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 21
    .line 22
    add-float/2addr p2, p3

    .line 23
    iget p3, p1, Lorg/telegram/ui/ThemePreviewActivity;->maxScrollOffset:F

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$100(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$2;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
