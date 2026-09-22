.class public Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageTransition"
.end annotation


# instance fields
.field public from:I

.field public progress:F

.field public to:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public at(I)F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, p1, :cond_0

    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 2
    iget p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    return p1

    .line 3
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    if-ne v0, p1, :cond_2

    .line 4
    iget p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    sub-float/2addr v1, p1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public at(II)F
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public at(III)F
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p2

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public contains(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public is(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    .line 2
    .line 3
    return-void
.end method

.method public to(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
