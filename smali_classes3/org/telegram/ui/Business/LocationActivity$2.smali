.class Lorg/telegram/ui/Business/LocationActivity$2;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field limitColor:Lorg/telegram/ui/Components/AnimatedColor;

.field private limitCount:I

.field final synthetic this$0:Lorg/telegram/ui/Business/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/LocationActivity;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {v0, p1, p2, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 21
    .line 22
    const-wide/16 v4, 0xa0

    .line 23
    .line 24
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 25
    .line 26
    const v1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 35
    .line 36
    const p2, 0x417547ae    # 15.33f

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitCount:I

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Business/LocationActivity$2;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rsub-int/lit8 p1, p1, 0x60

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitCount:I

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 22
    .line 23
    iget p2, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitCount:I

    .line 24
    .line 25
    const/16 p3, 0xc

    .line 26
    .line 27
    const-string p4, ""

    .line 28
    .line 29
    if-le p2, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p3, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limitCount:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_0
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$2;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
