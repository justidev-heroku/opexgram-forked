.class public Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$KernParser;,
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$LigParser;,
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$NextLargerParser;,
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$ExtensionParser;,
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;
    }
.end annotation


# static fields
.field protected static Font_ID:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GEN_SET_EL:Ljava/lang/String; = "GeneralSettings"

.field public static final MUFONTID_ATTR:Ljava/lang/String; = "mufontid"

.field public static final RESOURCE_NAME:Ljava/lang/String; = "DefaultTeXFont.xml"

.field public static final SPACEFONTID_ATTR:Ljava/lang/String; = "spacefontid"

.field public static final STYLE_MAPPING_EL:Ljava/lang/String; = "TextStyleMapping"

.field public static final SYMBOL_MAPPING_EL:Ljava/lang/String; = "SymbolMapping"

.field private static charChildParsers:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;",
            ">;"
        }
    .end annotation
.end field

.field private static factory:Ljavax/xml/parsers/DocumentBuilderFactory; = null

.field private static rangeTypeMappings:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static registerFontExceptionDisplayed:Z = false

.field private static shouldRegisterFonts:Z = true


# instance fields
.field private base:Ljava/lang/Object;

.field private parsedTextStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lorg/w3c/dom/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->setRangeTypeMappings()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->setCharChildParsers()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DefaultTeXFont.xml"

    invoke-static {v0}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 5
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 6
    :try_start_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-direct {v0, p2, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    .line 10
    sget-object p1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 11
    sget-object p1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 12
    :try_start_0
    sget-object p1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-direct {p2, p3, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$000(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createFont(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Font;
    .locals 2

    .line 1
    invoke-static {p0}, Lru/noties/jlatexmath/JLatexMathAndroid;->loadTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 6
    .line 7
    sget v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->FONT_SCALE_FACTOR:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {p0, v0}, Lru/noties/jlatexmath/awt/Font;->createFont(Landroid/graphics/Typeface;F)Lru/noties/jlatexmath/awt/Font;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "DefaultTeXFont.xml"

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "has an invalid real value!"

    .line 18
    .line 19
    const-string v2, "DefaultTeXFont.xml"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "has an invalid integer value!"

    .line 17
    .line 18
    const-string v2, "DefaultTeXFont.xml"

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0

    .line 20
    :catch_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "has an invalid float value!"

    .line 27
    .line 28
    const-string v1, "DefaultTeXFont.xml"

    .line 29
    .line 30
    invoke-direct {p2, v1, p1, p0, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public static getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "has an invalid integer value!"

    .line 26
    .line 27
    const-string v1, "DefaultTeXFont.xml"

    .line 28
    .line 29
    invoke-direct {p2, v1, p1, p0, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method private parseStyleMappings()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "TextStyleMappings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string v3, "TextStyleMapping"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/w3c/dom/Element;

    .line 43
    .line 44
    const-string/jumbo v5, "name"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    const-string v6, "bold"

    .line 52
    .line 53
    invoke-static {v6, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const/4 v6, 0x0

    .line 59
    :goto_1
    const-string v7, "MapRange"

    .line 60
    .line 61
    invoke-interface {v4, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v8, 0x4

    .line 66
    new-array v8, v8, [Lorg/scilab/forge/jlatexmath/CharFont;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ge v9, v10, :cond_3

    .line 74
    .line 75
    invoke-interface {v4, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lorg/w3c/dom/Element;

    .line 80
    .line 81
    const-string v11, "fontId"

    .line 82
    .line 83
    invoke-static {v11, v10}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string/jumbo v12, "start"

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v10}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "code"

    .line 95
    .line 96
    invoke-static {v13, v10}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v14, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    check-cast v14, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    new-instance v13, Lorg/scilab/forge/jlatexmath/CharFont;

    .line 117
    .line 118
    int-to-char v12, v12

    .line 119
    sget-object v14, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-direct {v13, v12, v11}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    .line 126
    .line 127
    .line 128
    aput-object v13, v8, v10

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    check-cast v14, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    new-instance v13, Lorg/scilab/forge/jlatexmath/CharFont;

    .line 138
    .line 139
    int-to-char v12, v12

    .line 140
    sget-object v14, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    sget-object v14, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-direct {v13, v12, v11, v14}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    .line 153
    .line 154
    .line 155
    aput-object v13, v8, v10

    .line 156
    .line 157
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 161
    .line 162
    const-string v1, "contains an unknown \"range name\" \'"

    .line 163
    .line 164
    const-string v2, "\'!"

    .line 165
    .line 166
    invoke-static {v1, v10, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "DefaultTeXFont.xml"

    .line 171
    .line 172
    invoke-direct {v0, v2, v7, v13, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    :goto_4
    return-object v0
.end method

.method private static processCharElement(Lorg/w3c/dom/Element;Lorg/scilab/forge/jlatexmath/FontInfo;)V
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    const-string/jumbo v1, "width"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, "height"

    .line 17
    .line 18
    invoke-static {v3, p0, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "depth"

    .line 23
    .line 24
    invoke-static {v4, p0, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "italic"

    .line 29
    .line 30
    invoke-static {v5, p0, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [F

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput v1, v5, v6

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput v3, v5, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput v4, v5, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput v2, v5, v1

    .line 48
    .line 49
    invoke-virtual {p1, v0, v5}, Lorg/scilab/forge/jlatexmath/FontInfo;->setMetrics(C[F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v6, v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v1, :cond_1

    .line 71
    .line 72
    check-cast v2, Lorg/w3c/dom/Element;

    .line 73
    .line 74
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    check-cast v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;

    .line 87
    .line 88
    invoke-interface {v3, v2, v0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;->parse(Lorg/w3c/dom/Element;CLorg/scilab/forge/jlatexmath/FontInfo;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "DefaultTeXFont.xml: a <Char>-element has an unknown child element \'"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\'!"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method

.method public static registerFonts(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->shouldRegisterFonts:Z

    .line 2
    .line 3
    return-void
.end method

.method private static setCharChildParsers()V
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$KernParser;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$KernParser;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Kern"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$LigParser;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$LigParser;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Lig"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$NextLargerParser;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$NextLargerParser;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "NextLarger"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$ExtensionParser;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$ExtensionParser;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Extension"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static setRangeTypeMappings()V
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "numbers"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "capitals"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "small"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "unicode"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public parseDefaultTextStyleMappings()[Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    const-string v2, "DefaultTextStyleMapping"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/w3c/dom/Element;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v3, "MapStyle"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/w3c/dom/Element;

    .line 39
    .line 40
    const-string v5, "code"

    .line 41
    .line 42
    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "\'!"

    .line 53
    .line 54
    const-string v9, "DefaultTeXFont.xml"

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const-string/jumbo v5, "textStyle"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parsedTextStyles:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parsedTextStyles:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [Lorg/scilab/forge/jlatexmath/CharFont;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget-object v5, v5, v7

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    aput-object v4, v0, v7

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 97
    .line 98
    const-string v1, "\' for the range \'"

    .line 99
    .line 100
    const-string v2, "\' contains no mapping for that range!"

    .line 101
    .line 102
    const-string v3, "DefaultTeXFont.xml: the default text style mapping \'"

    .line 103
    .line 104
    invoke-static {v3, v4, v1, v6, v2}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 113
    .line 114
    const-string v1, "contains an unknown text style \'"

    .line 115
    .line 116
    invoke-static {v1, v4, v8}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v9, v3, v5, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 125
    .line 126
    const-string v1, "contains an unknown \"range name\" \'"

    .line 127
    .line 128
    invoke-static {v1, v6, v8}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v9, v3, v5, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_1
    return-object v0
.end method

.method public parseExtraPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    const-string v1, "TeXSymbols"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/w3c/dom/Element;

    .line 15
    .line 16
    const-string v2, "include"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->addSymbolAtom(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    .line 32
    .line 33
    const-string v3, "FormulaSettings"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/w3c/dom/Element;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addSymbolMappings(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;)[Lorg/scilab/forge/jlatexmath/FontInfo;
    .locals 4

    .line 48
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    const-string v1, "FontDescriptions"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    .line 49
    const-string v2, "Metrics"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 51
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "include"

    invoke-static {v3, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 53
    invoke-static {v2}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;Ljava/io/InputStream;Ljava/lang/String;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v2}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;Ljava/io/InputStream;Ljava/lang/String;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;Ljava/io/InputStream;Ljava/lang/String;)[Lorg/scilab/forge/jlatexmath/FontInfo;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    :try_start_0
    sget-object v5, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 3
    const-string/jumbo v5, "name"

    invoke-static {v5, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10

    .line 4
    const-string v5, "id"

    invoke-static {v5, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v6, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    .line 6
    sget-object v6, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const-string/jumbo v6, "space"

    invoke-static {v6, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v13

    .line 8
    const-string/jumbo v6, "xHeight"

    invoke-static {v6, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v12

    .line 9
    const-string/jumbo v6, "quad"

    invoke-static {v6, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v14

    .line 10
    const-string/jumbo v6, "skewChar"

    const/4 v7, -0x1

    invoke-static {v6, v2, v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v6

    .line 11
    const-string/jumbo v8, "unicode"

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v11

    const/4 v8, 0x0

    .line 12
    :try_start_1
    const-string v15, "boldVersion"

    invoke-static {v15, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v15, v8

    .line 13
    :goto_0
    :try_start_2
    const-string/jumbo v7, "romanVersion"

    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v7

    goto :goto_1

    :catch_1
    move-object/from16 v16, v8

    .line 14
    :goto_1
    :try_start_3
    const-string/jumbo v7, "ssVersion"

    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v17, v7

    goto :goto_2

    :catch_2
    move-object/from16 v17, v8

    .line 15
    :goto_2
    :try_start_4
    const-string/jumbo v7, "ttVersion"

    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v18, v7

    goto :goto_3

    :catch_3
    move-object/from16 v18, v8

    .line 16
    :goto_3
    :try_start_5
    const-string v7, "itVersion"

    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_4
    move-object/from16 v19, v8

    goto :goto_5

    :catch_4
    nop

    goto :goto_4

    .line 17
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v7, v6

    .line 18
    new-instance v6, Lorg/scilab/forge/jlatexmath/FontInfo;

    sget-object v8, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v8, v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    move v9, v7

    move v7, v5

    move v5, v9

    move-object v9, v3

    const/4 v3, -0x1

    invoke-direct/range {v6 .. v19}, Lorg/scilab/forge/jlatexmath/FontInfo;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;IFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v3, :cond_1

    int-to-char v3, v5

    .line 19
    invoke-virtual {v6, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setSkewChar(C)V

    .line 20
    :cond_1
    const-string v3, "Char"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v9, 0x0

    .line 21
    :goto_6
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_2

    .line 22
    invoke-interface {v2, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-static {v3, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->processCharElement(Lorg/w3c/dom/Element;Lorg/scilab/forge/jlatexmath/FontInfo;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 23
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 24
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_3

    .line 25
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 26
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->boldVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setBoldId(I)V

    .line 27
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->romanVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setRomanId(I)V

    .line 28
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->ssVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setSsId(I)V

    .line 29
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->ttVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setTtId(I)V

    .line 30
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->itVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setItId(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 31
    :cond_3
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseStyleMappings()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parsedTextStyles:Ljava/util/Map;

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/scilab/forge/jlatexmath/FontInfo;

    return-object v0

    .line 33
    :cond_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException;

    const-string v2, "Font "

    const-string v3, " is already loaded !"

    .line 34
    invoke-static {v2, v5, v3}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    .line 36
    new-instance v2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v4, "Cannot find the file "

    const-string v5, "!"

    .line 37
    invoke-static {v4, v3, v5}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public parseGeneralSettings()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "GeneralSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string/jumbo v3, "mufontid"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string/jumbo v3, "spacefontid"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "scriptfactor"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "scriptscriptfactor"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 93
    .line 94
    const-string v1, "DefaultTeXFont.xml"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public parseParameters()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "Parameters"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 38
    .line 39
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-static {v4, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 60
    .line 61
    const-string v1, "DefaultTeXFont.xml"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public parseSymbolMappings()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "SymbolMappings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v2, "Mapping"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/w3c/dom/Element;

    .line 41
    .line 42
    const-string v5, "include"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v5, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_1
    const-string v5, "SymbolMapping"

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lorg/w3c/dom/Element;

    .line 107
    .line 108
    const-string/jumbo v7, "name"

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "ch"

    .line 116
    .line 117
    invoke-static {v8, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, "fontId"

    .line 122
    .line 123
    invoke-static {v9, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :try_start_1
    const-string v10, "boldId"

    .line 128
    .line 129
    invoke-static {v10, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    const/4 v6, 0x0

    .line 135
    :goto_3
    if-nez v6, :cond_1

    .line 136
    .line 137
    new-instance v6, Lorg/scilab/forge/jlatexmath/CharFont;

    .line 138
    .line 139
    int-to-char v8, v8

    .line 140
    sget-object v10, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v6, v8, v9}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_1
    new-instance v10, Lorg/scilab/forge/jlatexmath/CharFont;

    .line 154
    .line 155
    int-to-char v8, v8

    .line 156
    sget-object v11, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sget-object v11, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct {v10, v8, v9, v6}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 182
    .line 183
    const-string v1, "Cannot find the file "

    .line 184
    .line 185
    const-string v2, "!"

    .line 186
    .line 187
    invoke-static {v1, v4, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    return-object v0

    .line 196
    :cond_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 197
    .line 198
    const-string v1, "DefaultTeXFont.xml"

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public parseTextStyleMappings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parsedTextStyles:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
