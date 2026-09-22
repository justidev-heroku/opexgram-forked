.class Lorg/telegram/ui/IntroActivity$IntroAdapter$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity$IntroAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/IntroActivity$IntroAdapter;

.field final synthetic val$headerTextView:Landroid/widget/TextView;

.field final synthetic val$messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IntroActivity$IntroAdapter;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;->this$1:Lorg/telegram/ui/IntroActivity$IntroAdapter;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;->val$headerTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;->val$messageTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p5, p3

    .line 2
    div-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    mul-int/lit8 p5, p5, 0x3

    .line 5
    .line 6
    const p1, 0x43898000    # 275.0f

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p5, p2}, Ld8/e;->p(FII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x43160000    # 150.0f

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, p1

    .line 21
    const/high16 p1, 0x41c80000    # 25.0f

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, p2

    .line 28
    const/high16 p2, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;->val$headerTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    add-int/2addr p5, p3

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;->val$headerTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-virtual {p4, p3, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;->val$headerTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    float-to-int p3, p3

    .line 58
    add-int/2addr p1, p3

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, p1

    .line 64
    const/high16 p1, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;->val$messageTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    add-int/2addr p4, p1

    .line 77
    iget-object p5, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;->val$messageTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    add-int/2addr p5, p2

    .line 84
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
