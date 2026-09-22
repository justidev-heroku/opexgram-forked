.class Lorg/telegram/ui/InviteContactsActivity$3;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$3;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$3;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$200(Lorg/telegram/ui/InviteContactsActivity;)Lrd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lrd/d;->e:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    cmpl-float v0, v2, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$3;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$900(Lorg/telegram/ui/InviteContactsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$3;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/InviteContactsActivity;->access$902(Lorg/telegram/ui/InviteContactsActivity;Z)Z

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$3;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$100(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Ld8/e;->b(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$3;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$100(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x42480000    # 50.0f

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Ld8/e;->b(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method
