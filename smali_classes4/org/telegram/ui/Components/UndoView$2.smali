.class Lorg/telegram/ui/Components/UndoView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UndoView;->hide(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/UndoView;->access$100(Lorg/telegram/ui/Components/UndoView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/UndoView;->access$200(Lorg/telegram/ui/Components/UndoView;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/UndoView$2;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/Components/UndoView;->access$300(Lorg/telegram/ui/Components/UndoView;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    int-to-float v1, v2

    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UndoView;->setEnterOffset(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
