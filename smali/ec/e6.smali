.class public final Lec/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# instance fields
.field public final synthetic a:Lec/h6;


# direct methods
.method public constructor <init>(Lec/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/e6;->a:Lec/h6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lec/e6;->a:Lec/h6;

    .line 7
    .line 8
    iget-object v2, v1, Lec/h6;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-wide v2, -0xe24b6ed1b8d49f8L    # -2.8428084046673674E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lec/h6;->c:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final getStepsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lec/e6;->a:Lec/h6;

    .line 2
    .line 3
    iget v1, v0, Lec/h6;->f:I

    .line 4
    .line 5
    iget v0, v0, Lec/h6;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final needVisuallyDivideSteps()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onSeekBarDrag(ZF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/e6;->a:Lec/h6;

    .line 2
    .line 3
    iget v1, v0, Lec/h6;->e:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, v0, Lec/h6;->f:I

    .line 7
    .line 8
    sub-int/2addr v3, v1

    .line 9
    int-to-float v1, v3

    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-float p2, p2, v1

    .line 15
    .line 16
    add-float/2addr p2, v2

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, v0, Lec/h6;->h:I

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    iput p2, v0, Lec/h6;->h:I

    .line 26
    .line 27
    iget-object p2, v0, Lec/h6;->d:Lec/d6;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v0, p2}, Lec/h6;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lec/h6;->p:Lorg/telegram/messenger/Utilities$Callback;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lec/h6;->h:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lec/h6;->t:Z

    .line 53
    .line 54
    iget-object p1, v0, Lec/h6;->r:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final synthetic onSeekBarPressed(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/dk;->d(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;Z)V

    return-void
.end method
