.class Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

.field final synthetic val$starDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;->val$starDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->access$1500(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;->val$starDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v3, v2, v4}, Ld8/e;->p(FII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v6

    .line 59
    div-int/2addr v3, v4

    .line 60
    invoke-virtual {v1, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;->val$starDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
