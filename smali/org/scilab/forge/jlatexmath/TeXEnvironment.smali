.class public Lorg/scilab/forge/jlatexmath/TeXEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DEPTH:I = 0x40


# instance fields
.field private background:Lru/noties/jlatexmath/awt/Color;

.field private color:Lru/noties/jlatexmath/awt/Color;

.field private depth:I

.field private interline:F

.field private interlineUnit:I

.field public isColored:Z

.field private lastFontId:I

.field private scaleFactor:F

.field private smallCap:Z

.field private style:I

.field private textStyle:Ljava/lang/String;

.field private textwidth:F

.field private tf:Lorg/scilab/forge/jlatexmath/TeXFont;


# direct methods
.method private constructor <init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;ZI)V

    return-void
.end method

.method private constructor <init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;ZI)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 19
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 20
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    .line 21
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 22
    iput-object p6, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    .line 23
    iput-boolean p7, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    .line 24
    iput p8, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->depth:I

    .line 25
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    .line 26
    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    const/4 p1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setInterline(IF)V

    return-void
.end method

.method public constructor <init>(ILorg/scilab/forge/jlatexmath/TeXFont;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-void
.end method

.method public constructor <init>(ILorg/scilab/forge/jlatexmath/TeXFont;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 3
    invoke-static {p3, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    mul-float p1, p1, p4

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    return-void
.end method

.method private constructor <init>(ILorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 9
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 10
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 11
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    .line 12
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setInterline(IF)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 11

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->depth:I

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    add-int/lit8 v10, v0, 0x1

    invoke-direct/range {v2 .. v10}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;ZI)V

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    throw v0
.end method

.method public copy(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 11

    .line 4
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->depth:I

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    .line 5
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    add-int/lit8 v10, v0, 0x1

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;ZI)V

    .line 6
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    iput p1, v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    .line 7
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    iput p1, v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    .line 8
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    iput p1, v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    return-object v2

    .line 9
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    throw p1
.end method

.method public crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 6
    .line 7
    rem-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :goto_0
    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 16
    .line 17
    return-object v0
.end method

.method public denomStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 6
    .line 7
    div-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 19
    .line 20
    return-object v0
.end method

.method public getBackground()Lru/noties/jlatexmath/awt/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()Lru/noties/jlatexmath/awt/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterline()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    .line 4
    .line 5
    invoke-static {v1, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    return v1
.end method

.method public getLastFontId()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSmallCap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSpace()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSpace(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    return v1
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextwidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    .line 2
    .line 3
    return v0
.end method

.method public numStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x6

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iput v2, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 15
    .line 16
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    .line 5
    .line 6
    return-void
.end method

.method public rootStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 7
    .line 8
    return-object v0
.end method

.method public setBackground(Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setInterline(IF)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    .line 2
    .line 3
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    .line 4
    .line 5
    return-void
.end method

.method public setLastFontId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setSmallCap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextwidth(IF)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    .line 8
    .line 9
    return-void
.end method

.method public subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 14
    .line 15
    return-object v0
.end method

.method public supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 6
    .line 7
    div-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 17
    .line 18
    return-object v0
.end method
