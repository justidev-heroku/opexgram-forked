.class public Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESOURCE_NAME:Ljava/lang/String; = "PredefinedTeXFormulas.xml"


# instance fields
.field private root:Lorg/w3c/dom/Element;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 5
    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 6
    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->root:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v0, ""

    invoke-direct {p2, v0, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
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
    const-string v2, "PredefinedTeXFormulas.xml"

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public parse(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->root:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v2, "true"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->root:Lorg/w3c/dom/Element;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/w3c/dom/Element;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string/jumbo v5, "name"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "TeXFormula"

    .line 57
    .line 58
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 67
    .line 68
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v5, v4, v7}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;-><init>(Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->parse()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 78
    .line 79
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 84
    .line 85
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->type:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v6, v5, v4, v7}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;-><init>(Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->parse()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 95
    .line 96
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method
