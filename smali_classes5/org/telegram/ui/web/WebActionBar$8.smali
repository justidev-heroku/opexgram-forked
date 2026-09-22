.class Lorg/telegram/ui/web/WebActionBar$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V
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
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$8;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/web/WebActionBar$8;->val$show:Z

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
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$8;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/ui/web/WebActionBar;->searching:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$8;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$8;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 24
    .line 25
    iget-object v0, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/web/WebActionBar$8;->val$show:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput v1, p1, Lorg/telegram/ui/web/WebActionBar;->searchingProgress:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$8;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$8;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 46
    .line 47
    iget-boolean v0, p1, Lorg/telegram/ui/web/WebActionBar;->searching:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$8;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$8;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
