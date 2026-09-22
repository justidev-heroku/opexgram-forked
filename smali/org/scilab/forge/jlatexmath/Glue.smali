.class public Lorg/scilab/forge/jlatexmath/Glue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final glueTable:[[[I

.field private static glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;


# instance fields
.field private final name:Ljava/lang/String;

.field private final shrink:F

.field private final space:F

.field private final stretch:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getGlueTypes()[Lorg/scilab/forge/jlatexmath/Glue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lorg/scilab/forge/jlatexmath/Glue;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->createGlueTable()[[[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/scilab/forge/jlatexmath/Glue;->glueTable:[[[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Glue;->space:F

    .line 5
    .line 6
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Glue;->stretch:F

    .line 7
    .line 8
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Glue;->shrink:F

    .line 9
    .line 10
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/Glue;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getQuad(II)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lorg/scilab/forge/jlatexmath/GlueBox;

    .line 18
    .line 19
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Glue;->space:F

    .line 20
    .line 21
    const/high16 v2, 0x41900000    # 18.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    iget v3, p0, Lorg/scilab/forge/jlatexmath/Glue;->stretch:F

    .line 27
    .line 28
    div-float/2addr v3, v2

    .line 29
    mul-float v3, v3, p1

    .line 30
    .line 31
    iget v4, p0, Lorg/scilab/forge/jlatexmath/Glue;->shrink:F

    .line 32
    .line 33
    div-float/2addr v4, v2

    .line 34
    mul-float v4, v4, p1

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v4}, Lorg/scilab/forge/jlatexmath/GlueBox;-><init>(FFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-le p0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_1
    sget-object v0, Lorg/scilab/forge/jlatexmath/Glue;->glueTable:[[[I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    aget p0, p0, p1

    .line 22
    .line 23
    sget-object p1, Lorg/scilab/forge/jlatexmath/Glue;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    .line 24
    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/Glue;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Glue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
