.class Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field final synthetic val$backDetector:Lq0/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Landroid/content/Context;Lq0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->val$backDetector:Lq0/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$000(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$100(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$002(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$102(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$200(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$300(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->val$backDetector:Lq0/j;

    .line 64
    .line 65
    iget-object v0, v0, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method
