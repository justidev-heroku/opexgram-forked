.class public Lorg/scilab/forge/jlatexmath/GlueSettingsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESOURCE_NAME:Ljava/lang/String; = "GlueSettings.xml"


# instance fields
.field private final glueTypeMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

.field private root:Lorg/w3c/dom/Element;

.field private final styleMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "GlueSettings.xml"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypeMappings:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->setTypeMappings()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->setStyleMappings()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->root:Lorg/w3c/dom/Element;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->parseGlueTypes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method private static checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 5
    .line 6
    const-string v0, "has an unknown value \'"

    .line 7
    .line 8
    const-string v1, "\'!"

    .line 9
    .line 10
    invoke-static {v0, p3, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "GlueSettings.xml"

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private createGlue(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Glue;
    .locals 7

    .line 1
    const-string/jumbo v0, "stretch"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "shrink"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "space"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    aget-object v6, v0, v4

    .line 23
    .line 24
    invoke-interface {p1, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    :goto_1
    double-to-float v5, v5

    .line 44
    aput v5, v2, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 50
    .line 51
    aget-object p2, v0, v4

    .line 52
    .line 53
    const-string v0, "has an invalid real value \'"

    .line 54
    .line 55
    const-string v1, "\'!"

    .line 56
    .line 57
    invoke-static {v0, v5, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "GlueSettings.xml"

    .line 62
    .line 63
    const-string v2, "GlueType"

    .line 64
    .line 65
    invoke-direct {p1, v1, v2, p2, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Glue;

    .line 70
    .line 71
    aget v0, v2, v3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget v1, v2, v1

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aget v2, v2, v3

    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2, p2}, Lorg/scilab/forge/jlatexmath/Glue;-><init>(FFFLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
    const-string v2, "GlueSettings.xml"

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private parseGlueTypes()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->root:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "GlueTypes"

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
    const-string v3, "default"

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v5, "GlueType"

    .line 27
    .line 28
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v5, v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lorg/w3c/dom/Element;

    .line 45
    .line 46
    const-string/jumbo v8, "name"

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v7}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {p0, v7, v8}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->createGlue(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Glue;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    move v4, v6

    .line 64
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    :cond_2
    if-gez v4, :cond_3

    .line 74
    .line 75
    new-instance v1, Lorg/scilab/forge/jlatexmath/Glue;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v4, v4, v4, v3}, Lorg/scilab/forge/jlatexmath/Glue;-><init>(FFFLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v4, v6

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-array v1, v1, [Lorg/scilab/forge/jlatexmath/Glue;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lorg/scilab/forge/jlatexmath/Glue;

    .line 96
    .line 97
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    .line 98
    .line 99
    if-lez v4, :cond_4

    .line 100
    .line 101
    aget-object v1, v0, v4

    .line 102
    .line 103
    aget-object v3, v0, v2

    .line 104
    .line 105
    aput-object v3, v0, v4

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    if-ge v2, v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypeMappings:Ljava/util/Map;

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Glue;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-void
.end method

.method private setStyleMappings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

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
    const-string v2, "display"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "text"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

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
    const-string/jumbo v2, "script"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

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
    const-string/jumbo v2, "script_script"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setTypeMappings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

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
    const-string/jumbo v2, "ord"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

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
    const-string/jumbo v2, "op"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "bin"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

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
    const-string/jumbo v2, "rel"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "open"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "close"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "punct"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "inner"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public createGlueTable()[[[I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput v1, v3, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput v1, v3, v2

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [[[I

    .line 34
    .line 35
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->root:Lorg/w3c/dom/Element;

    .line 36
    .line 37
    const-string v4, "GlueTable"

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/w3c/dom/Element;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v4, "Glue"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v5, v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lorg/w3c/dom/Element;

    .line 69
    .line 70
    const-string v7, "lefttype"

    .line 71
    .line 72
    invoke-static {v7, v6}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string/jumbo v9, "righttype"

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v6}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "gluetype"

    .line 84
    .line 85
    invoke-static {v11, v6}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v13, "Style"

    .line 90
    .line 91
    invoke-interface {v6, v13}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-ge v14, v15, :cond_0

    .line 101
    .line 102
    invoke-interface {v6, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lorg/w3c/dom/Element;

    .line 107
    .line 108
    const-string/jumbo v2, "name"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v15}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move/from16 v18, v5

    .line 132
    .line 133
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypeMappings:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v1, v4, v7, v8}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v9, v10}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v4, v11, v12}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v13, v2, v15}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aget-object v1, v16, v1

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    aget-object v1, v1, v2

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    check-cast v6, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aput v3, v1, v2

    .line 188
    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    move/from16 v5, v18

    .line 196
    .line 197
    move-object/from16 v6, v19

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_0
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    move/from16 v18, v5

    .line 206
    .line 207
    add-int/lit8 v5, v18, 0x1

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    move-object/from16 v16, v1

    .line 213
    .line 214
    return-object v16
.end method

.method public getGlueTypes()[Lorg/scilab/forge/jlatexmath/Glue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    .line 2
    .line 3
    return-object v0
.end method
