.class Lorg/telegram/ui/web/WebActionBar$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebActionBar;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebActionBar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/web/WebActionBar$9;->val$show:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/ui/web/WebActionBar;->addressing:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/web/WebActionBar$9;->val$show:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput v1, p1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 32
    .line 33
    iget v0, p1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/WebActionBar;->onAddressingProgress(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->menuButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/high16 v0, 0x42600000    # 56.0f

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 50
    .line 51
    iget v1, v1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 52
    .line 53
    mul-float v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/high16 v0, 0x42e00000    # 112.0f

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 70
    .line 71
    iget v1, v1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 72
    .line 73
    mul-float v0, v0, v1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
