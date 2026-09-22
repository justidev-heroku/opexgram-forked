.class public Lorg/scilab/forge/jlatexmath/DefaultTeXFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/TeXFont;


# static fields
.field protected static final BOT:I = 0x3

.field protected static final CAPITALS:I = 0x1

.field protected static final DEPTH:I = 0x2

.field protected static final HEIGHT:I = 0x1

.field protected static final IT:I = 0x3

.field protected static final MID:I = 0x1

.field protected static final NONE:I = -0x1

.field protected static final NUMBERS:I = 0x0

.field protected static final REP:I = 0x2

.field protected static final SMALL:I = 0x2

.field protected static final TOP:I = 0x0

.field protected static final UNICODE:I = 0x3

.field protected static final WIDTH:I = 0x0

.field private static defaultTextStyleMappings:[Ljava/lang/String; = null

.field private static fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo; = null

.field private static generalSettings:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static loadedAlphabets:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character$UnicodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field private static magnificationEnable:Z = true

.field private static parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static registeredAlphabets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeBlock;",
            "Lorg/scilab/forge/jlatexmath/AlphabetRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static symbolMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation
.end field

.field private static textStyleMappings:Ljava/util/Map;
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


# instance fields
.field protected factor:F

.field public isBold:Z

.field public isIt:Z

.field public isRoman:Z

.field public isSs:Z

.field public isTt:Z

.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 3
    .line 4
    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registeredAlphabets:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    .line 26
    .line 27
    const/16 v2, 0x61

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseParameters()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->parameters:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseTextStyleMappings()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->textStyleMappings:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseDefaultTextStyleMappings()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->defaultTextStyleMappings:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseSymbolMappings()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->symbolMappings:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseGeneralSettings()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "textfactor"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 86
    .line 87
    const-string/jumbo v1, "mufontid"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_0

    .line 101
    .line 102
    sget-object v2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    if-ge v0, v3, :cond_0

    .line 106
    .line 107
    aget-object v0, v2, v0

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 113
    .line 114
    const-string v2, "GeneralSettings"

    .line 115
    .line 116
    const-string v3, "contains an unknown font id!"

    .line 117
    .line 118
    const-string v4, "DefaultTeXFont.xml"

    .line 119
    .line 120
    invoke-direct {v0, v4, v2, v1, v3}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 4
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 6
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    .line 7
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    .line 8
    iput p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    return-void
.end method

.method public constructor <init>(FFZZZZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    .line 12
    iput p2, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    .line 13
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 14
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 15
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 16
    iput-boolean p6, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    .line 17
    iput-boolean p7, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    return-void
.end method

.method public constructor <init>(FZZZZZ)V
    .locals 8

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(FFZZZZZ)V

    return-void
.end method

.method public static addAlphabet(Ljava/lang/Character$UnicodeBlock;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addTeXFontDescription(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    invoke-static {p3, p4}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->addSymbolAtom(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    invoke-static {p5, p6}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addSymbolMappings(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addAlphabet(Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "fonts/"

    const-string v1, "/language_"

    const-string v2, ".xml"

    invoke-static {v0, p1, v1, p1, v2}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v1, "/symbols_"

    .line 3
    invoke-static {v0, p1, v1, p1, v2}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    const-string v1, "/mappings_"

    .line 5
    invoke-static {v0, p1, v1, p1, v2}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    :try_start_0
    invoke-static {v5}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v7}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v9}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addAlphabet(Ljava/lang/Character$UnicodeBlock;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static addAlphabet(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 33
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 34
    sget-object v4, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    aget-object v5, p1, v2

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    .line 35
    sput-boolean v3, Lorg/scilab/forge/jlatexmath/TeXParser;->isLoading:Z

    .line 36
    invoke-static {p2}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addTeXFontDescription(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 37
    :goto_3
    array-length p2, p1

    if-ge p0, p2, :cond_3

    .line 38
    sget-object p2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    aget-object v1, p1, p0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 39
    :cond_3
    sput-boolean v0, Lorg/scilab/forge/jlatexmath/TeXParser;->isLoading:Z

    :cond_4
    return-void
.end method

.method public static addAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getTeXFontFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addAlphabet(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :catch_1
    :cond_0
    return-void
.end method

.method public static addTeXFontDescription(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    move-result-object p0

    sput-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 6
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->textStyleMappings:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseTextStyleMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->symbolMappings:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseSymbolMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static addTeXFontDescription(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;

    invoke-direct {v0, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;-><init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    move-result-object p0

    sput-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 10
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseExtraPath()V

    .line 11
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->textStyleMappings:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseTextStyleMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->symbolMappings:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseSymbolMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static addTeXFontDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addTeXFontDescription(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/ResourceParseException;

    invoke-direct {v1, p0, v0}, Lorg/scilab/forge/jlatexmath/ResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static enableMagnification(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->magnificationEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method private getChar(C[Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x30

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x61

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x41

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    move v0, p1

    .line 1
    :goto_0
    aget-object p2, p2, v1

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getDefaultChar(CI)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char v1, p2, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    add-int/2addr v1, v0

    int-to-char v0, v1

    iget p2, p2, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    invoke-direct {p1, v0, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    invoke-virtual {p0, p1, p3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p1

    return-object p1
.end method

.method private getMetrics(Lorg/scilab/forge/jlatexmath/CharFont;F)Lorg/scilab/forge/jlatexmath/Metrics;
    .locals 7

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 2
    .line 3
    iget v1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getMetrics(C)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/scilab/forge/jlatexmath/Metrics;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v2, p1, v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget v3, p1, v3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aget v4, p1, v4

    .line 26
    .line 27
    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 28
    .line 29
    mul-float v5, p2, p1

    .line 30
    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/Metrics;-><init>(FFFFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static getParameter(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getSizeFactor(I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ge p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 11
    .line 12
    const-string/jumbo v0, "textfactor"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    if-ge p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 30
    .line 31
    const-string/jumbo v0, "scriptfactor"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 46
    .line 47
    const-string/jumbo v0, "scriptscriptfactor"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registeredAlphabets:Ljava/util/Map;

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static setMagnification(F)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->magnificationEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    sput p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->magFactor:F

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setMathSizes(FFFF)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->magnificationEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 6
    .line 7
    div-float/2addr p2, p0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v1, "scriptfactor"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 23
    .line 24
    div-float/2addr p3, p0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string/jumbo v0, "scriptscriptfactor"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 40
    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p3, "textfactor"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sput p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultSize:F

    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lorg/scilab/forge/jlatexmath/TeXFont;
    .locals 8

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    .line 4
    .line 5
    iget v2, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(FFZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public deriveFont(F)Lorg/scilab/forge/jlatexmath/TeXFont;
    .locals 8

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    .line 2
    .line 3
    iget v2, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    .line 4
    .line 5
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    .line 14
    .line 15
    move v1, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(FFZZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getAxisHeight(I)F
    .locals 1

    .line 1
    const-string v0, "axisheight"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public getBigOpSpacing1(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public getBigOpSpacing2(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public getBigOpSpacing3(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing3"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public getBigOpSpacing4(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing4"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public getBigOpSpacing5(I)F
    .locals 1

    .line 1
    const-string v0, "bigopspacing5"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public getBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 4
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->textStyleMappings:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, [Lorg/scilab/forge/jlatexmath/CharFont;

    invoke-direct {p0, p1, v0, p3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(C[Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/TextStyleMappingNotFoundException;

    invoke-direct {p1, p2}, Lorg/scilab/forge/jlatexmath/TextStyleMappingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 32
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->symbolMappings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Lorg/scilab/forge/jlatexmath/CharFont;

    invoke-virtual {p0, v0, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/SymbolMappingNotFoundException;

    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/SymbolMappingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 5

    .line 7
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result v0

    .line 8
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    if-eqz v1, :cond_0

    iget v2, p1, Lorg/scilab/forge/jlatexmath/CharFont;->boldFontId:I

    goto :goto_0

    :cond_0
    iget v2, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 9
    :goto_0
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v3, v2

    if-eqz v1, :cond_1

    .line 10
    iget v1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    iget v4, p1, Lorg/scilab/forge/jlatexmath/CharFont;->boldFontId:I

    if-ne v1, v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getBoldId()I

    move-result v2

    .line 12
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 13
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 14
    :cond_1
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getRomanId()I

    move-result v2

    .line 16
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 17
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 18
    :cond_2
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getSsId()I

    move-result v2

    .line 20
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 21
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 22
    :cond_3
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getTtId()I

    move-result v2

    .line 24
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 25
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 26
    :cond_4
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getItId()I

    move-result v2

    .line 28
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 29
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 30
    :cond_5
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getFont()Lru/noties/jlatexmath/awt/Font;

    move-result-object p2

    .line 31
    new-instance v1, Lorg/scilab/forge/jlatexmath/Char;

    iget-char v3, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    iget v4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    mul-float v4, v4, v0

    invoke-direct {p0, p1, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getMetrics(Lorg/scilab/forge/jlatexmath/CharFont;F)Lorg/scilab/forge/jlatexmath/Metrics;

    move-result-object p1

    invoke-direct {v1, v3, p2, v2, p1}, Lorg/scilab/forge/jlatexmath/Char;-><init>(CLru/noties/jlatexmath/awt/Font;ILorg/scilab/forge/jlatexmath/Metrics;)V

    return-object v1
.end method

.method public getDefaultChar(CI)Lorg/scilab/forge/jlatexmath/Char;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->defaultTextStyleMappings:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v0, 0x61

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x7a

    .line 24
    .line 25
    if-gt p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->defaultTextStyleMappings:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->defaultTextStyleMappings:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getDefaultRuleThickness(I)F
    .locals 1

    .line 1
    const-string v0, "defaultrulethickness"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public getDenom1(I)F
    .locals 1

    .line 1
    const-string v0, "denom1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public getDenom2(I)F
    .locals 1

    .line 1
    const-string v0, "denom2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method public getEM(I)F
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    return p1
.end method

.method public getExtension(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Extension;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFont()Lru/noties/jlatexmath/awt/Font;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getChar()C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getExtension(C)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v2, p1

    .line 26
    new-array v2, v2, [Lorg/scilab/forge/jlatexmath/Char;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    array-length v5, p1

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    aget v5, p1, v4

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v6, Lorg/scilab/forge/jlatexmath/Char;

    .line 43
    .line 44
    int-to-char v7, v5

    .line 45
    new-instance v8, Lorg/scilab/forge/jlatexmath/CharFont;

    .line 46
    .line 47
    int-to-char v5, v5

    .line 48
    invoke-direct {v8, v5, v1}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v8, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getMetrics(Lorg/scilab/forge/jlatexmath/CharFont;F)Lorg/scilab/forge/jlatexmath/Metrics;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v6, v7, v0, v1, v5}, Lorg/scilab/forge/jlatexmath/Char;-><init>(CLru/noties/jlatexmath/awt/Font;ILorg/scilab/forge/jlatexmath/Metrics;)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v2, v4

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/Extension;

    .line 64
    .line 65
    aget-object p2, v2, v3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object v0, v2, v0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aget-object v1, v2, v1

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/scilab/forge/jlatexmath/Extension;-><init>(Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public getIt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKern(Lorg/scilab/forge/jlatexmath/CharFont;Lorg/scilab/forge/jlatexmath/CharFont;I)F
    .locals 2

    .line 1
    iget v0, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 2
    .line 3
    iget v1, p2, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    .line 12
    .line 13
    iget-char p2, p2, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    .line 14
    .line 15
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 20
    .line 21
    mul-float p3, p3, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getKern(CCF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public getLigature(Lorg/scilab/forge/jlatexmath/CharFont;Lorg/scilab/forge/jlatexmath/CharFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 2

    .line 1
    iget v0, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 2
    .line 3
    iget v1, p2, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    .line 12
    .line 13
    iget-char p2, p2, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/scilab/forge/jlatexmath/FontInfo;->getLigature(CC)Lorg/scilab/forge/jlatexmath/CharFont;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getMuFontId()I
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "mufontid"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 4

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getChar()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getNextLarger(C)Lorg/scilab/forge/jlatexmath/CharFont;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 18
    .line 19
    iget v1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    new-instance v1, Lorg/scilab/forge/jlatexmath/Char;

    .line 24
    .line 25
    iget-char v2, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/FontInfo;->getFont()Lru/noties/jlatexmath/awt/Font;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getMetrics(Lorg/scilab/forge/jlatexmath/CharFont;F)Lorg/scilab/forge/jlatexmath/Metrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v2, v0, v3, p1}, Lorg/scilab/forge/jlatexmath/Char;-><init>(CLru/noties/jlatexmath/awt/Font;ILorg/scilab/forge/jlatexmath/Metrics;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public getNum1(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "num1"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getNum2(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "num2"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getNum3(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "num3"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getQuad(II)F
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getQuad(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getRoman()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    .line 2
    .line 3
    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public getSkew(Lorg/scilab/forge/jlatexmath/CharFont;I)F
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 2
    .line 3
    iget v1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/FontInfo;->getSkewChar()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    .line 17
    .line 18
    iget v2, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getKern(Lorg/scilab/forge/jlatexmath/CharFont;Lorg/scilab/forge/jlatexmath/CharFont;I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getSpace(I)F
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "spacefontid"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 25
    .line 26
    mul-float p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getSpace(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getSs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSub1(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "sub1"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getSub2(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "sub2"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getSubDrop(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "subdrop"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getSup1(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "sup1"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getSup2(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "sup2"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getSup3(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "sup3"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getSupDrop(I)F
    .locals 1

    .line 1
    const-string/jumbo v0, "supdrop"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    return p1
.end method

.method public getTt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    .line 2
    .line 3
    return v0
.end method

.method public getXHeight(II)F
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getXHeight(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getChar()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getNextLarger(C)Lorg/scilab/forge/jlatexmath/CharFont;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public hasSpace(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->hasSpace()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isExtensionChar(Lorg/scilab/forge/jlatexmath/Char;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getChar()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getExtension(C)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public scaleFont(F)Lorg/scilab/forge/jlatexmath/TeXFont;
    .locals 8

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    .line 4
    .line 5
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    .line 14
    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(FFZZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoman(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    .line 2
    .line 3
    return-void
.end method
