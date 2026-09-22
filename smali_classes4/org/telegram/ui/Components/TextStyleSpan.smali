.class public Lorg/telegram/ui/Components/TextStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;
    }
.end annotation


# instance fields
.field private color:I

.field private style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

.field private textSize:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;II)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;II)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-lez p2, :cond_0

    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/TextStyleSpan;->textSize:I

    .line 6
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Components/TextStyleSpan;->color:I

    return-void
.end method

.method private applySubSuper(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4
    .line 5
    const v1, 0xc000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f400000    # 0.75f

    .line 20
    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 27
    .line 28
    iget v1, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 29
    .line 30
    const v2, 0x8000

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lt7/h6;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 40
    .line 41
    const v2, 0x3eb33333    # 0.35f

    .line 42
    .line 43
    .line 44
    mul-float v0, v0, v2

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 52
    .line 53
    iget v1, v1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 54
    .line 55
    const/16 v2, 0x4000

    .line 56
    .line 57
    invoke-static {v1, v2}, Lt7/h6;->a(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 64
    .line 65
    const v2, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    mul-float v0, v0, v2

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getStyleFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4
    .line 5
    return v0
.end method

.method public getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSpoiler()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setSpoilerRevealed(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    iput v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 13
    .line 14
    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, -0x201

    .line 17
    .line 18
    iput v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 19
    .line 20
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->textSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextStyleSpan;->applySubSuper(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->color:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->textSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextStyleSpan;->applySubSuper(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
