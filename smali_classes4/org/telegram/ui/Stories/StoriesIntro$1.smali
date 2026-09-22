.class Lorg/telegram/ui/Stories/StoriesIntro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesIntro;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesIntro;

.field final synthetic val$bottomText:Landroid/widget/TextView;

.field final synthetic val$parentView:Landroid/view/View;

.field final synthetic val$subHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesIntro;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$bottomText:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$parentView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$subHeader:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$bottomText:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$parentView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$bottomText:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v1, -0x2

    .line 32
    const/4 v2, -0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x41500000    # 13.0f

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$subHeader:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v5, 0x42880000    # 68.0f

    .line 46
    .line 47
    const/high16 v6, 0x41500000    # 13.0f

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    const/high16 v3, 0x42880000    # 68.0f

    .line 51
    .line 52
    const/high16 v4, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
