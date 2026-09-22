.class public Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
.super Lorg/telegram/ui/Components/HintEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private hintAnimationCallback:Ljava/lang/Runnable;

.field private hintAnimationValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hintAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/k;",
            ">;"
        }
    .end annotation
.end field

.field private hintFadeProperty:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;

.field private letters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldText:Ljava/lang/String;

.field private progress:F

.field private textPaint:Landroid/text/TextPaint;

.field private wasHint:Ljava/lang/String;

.field private wasHintVisible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;-><init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintFadeProperty:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->lambda$setHintText$0(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setHintText$0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj1/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj1/h;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private runHintAnimation(IZLjava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-wide/16 v1, 0x5

    .line 10
    .line 11
    if-ge v0, p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_2
    new-instance v6, Lj1/k;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintFadeProperty:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;

    .line 33
    .line 34
    invoke-direct {v6, v7, v8}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lj1/l;

    .line 38
    .line 39
    const/high16 v8, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float v3, v3, v8

    .line 42
    .line 43
    invoke-direct {v7, v3}, Lj1/l;-><init>(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Lj1/l;->b(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4}, Lj1/l;->a(F)V

    .line 52
    .line 53
    .line 54
    float-to-double v3, v3

    .line 55
    iput-wide v3, v7, Lj1/l;->i:D

    .line 56
    .line 57
    iput-object v7, v6, Lj1/k;->u:Lj1/l;

    .line 58
    .line 59
    mul-float v8, v8, v5

    .line 60
    .line 61
    iput v8, v6, Lj1/h;->b:F

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v6, Lj1/h;->c:Z

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v3, Lorg/telegram/ui/Components/pk;

    .line 81
    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    invoke-direct {v3, v6, v4}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    mul-long v4, v4, v1

    .line 89
    .line 90
    invoke-virtual {p0, v3, v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationCallback:Ljava/lang/Runnable;

    .line 97
    .line 98
    int-to-long p1, p1

    .line 99
    mul-long p1, p1, v1

    .line 100
    .line 101
    const-wide/16 v0, 0x96

    .line 102
    .line 103
    add-long/2addr p1, v0

    .line 104
    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/HintEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreDrawHintCharacter(ILandroid/graphics/Canvas;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p3, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float p1, p1, p3

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHintVisible:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimationValues:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lj1/k;

    .line 42
    .line 43
    invoke-virtual {v3}, Lj1/h;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->hintAnimations:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHintVisible:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHint:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    :cond_4
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->wasHint:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v2, Lorg/telegram/ui/Components/wh;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, p0, v1, p1, v3}, Lorg/telegram/ui/Components/wh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->runHintAnimation(IZLjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public setNewText(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    const/4 v3, 0x0

    .line 65
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v2, v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v1

    .line 103
    :goto_2
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/text/StaticLayout;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v6, Landroid/text/StaticLayout;

    .line 139
    .line 140
    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 141
    .line 142
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const-string v7, ""

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance v4, Landroid/text/StaticLayout;

    .line 158
    .line 159
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    float-to-double v7, v2

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    double-to-int v7, v7

    .line 171
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->letters:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_3
    move v2, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldLetters:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    new-array v0, v0, [F

    .line 197
    .line 198
    fill-array-data v0, :array_0

    .line 199
    .line 200
    .line 201
    const-string v1, "progress"

    .line 202
    .line 203
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    const-wide/16 v1, 0x96

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    new-instance v1, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$1;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$1;-><init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->animator:Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->oldText:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    return-void

    .line 235
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/HintEditText;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->textPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
