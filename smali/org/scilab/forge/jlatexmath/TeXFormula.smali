.class public Lorg/scilab/forge/jlatexmath/TeXFormula;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;,
        Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    }
.end annotation


# static fields
.field public static final BOLD:I = 0x2

.field public static FONT_SCALE_FACTOR:F = 100.0f

.field public static final ITALIC:I = 0x4

.field public static PIXELS_PER_POINT:F = 1.0f

.field protected static final PREC:F = 1.0E-7f

.field public static final ROMAN:I = 0x8

.field public static final SANSSERIF:I = 0x1

.field public static final SERIF:I = 0x0

.field public static final TYPEWRITER:I = 0x10

.field public static final VERSION:Ljava/lang/String; = "1.0.3"

.field public static externalFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeBlock;",
            "Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;",
            ">;"
        }
    .end annotation
.end field

.field public static predefinedTeXFormulas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/TeXFormula;",
            ">;"
        }
    .end annotation
.end field

.field public static predefinedTeXFormulasAsString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static symbolFormulaMappings:[Ljava/lang/String;

.field public static symbolMappings:[Ljava/lang/String;

.field public static symbolTextMappings:[Ljava/lang/String;


# instance fields
.field public isColored:Z

.field protected jlmXMLMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public middle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/scilab/forge/jlatexmath/MiddleAtom;",
            ">;"
        }
    .end annotation
.end field

.field private parser:Lorg/scilab/forge/jlatexmath/TeXParser;

.field public root:Lorg/scilab/forge/jlatexmath/Atom;

.field public textStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->parseSymbolMappings([Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefinedCommands;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/PredefinedCommands;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulas;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulas;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacros;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/PredefMacros;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->parseSymbolToFormulaMappings([Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-class v0, Lorg/scilab/forge/jlatexmath/cyrillic/CyrillicRegistration;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lorg/scilab/forge/jlatexmath/greek/GreekRegistration;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 6
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 27
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 28
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {p2, p1, p0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 29
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 34
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 35
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 36
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 10
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 12
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 13
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {p2, p1, p0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 14
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 20
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {v0, p1, p0, p2}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 22
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 40
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addImpl(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 46
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 48
    iget-object v1, p1, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 49
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p1

    const-string v2, ""

    invoke-direct {v1, p1, v2, p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 65
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 66
    iget-object p3, p1, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p3, p3, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 67
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p1

    .line 68
    new-instance p3, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {p3, p1, p2, p0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    if-eqz p1, :cond_1

    .line 69
    :try_start_0
    invoke-virtual {p3}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :catch_0
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p3}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 77
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 78
    iget-object p3, p1, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p3, p3, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v1

    .line 80
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    move-object v3, p0

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V

    iput-object v0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    if-eqz v1, :cond_1

    .line 81
    :try_start_0
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :catch_0
    iget-object p1, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    iput-object p1, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 55
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 57
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p1

    .line 58
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {v0, p1, p2, p0, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public static synthetic access$000(Lorg/scilab/forge/jlatexmath/TeXFormula;FI)Lorg/scilab/forge/jlatexmath/DefaultTeXFont;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->createFont(FI)Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/scilab/forge/jlatexmath/TeXFormula;Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addImpl(Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static addPredefinedCommands(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;

    .line 2
    .line 3
    const-string v1, "Command"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->parse(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static addPredefinedTeXFormula(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;

    .line 2
    .line 3
    const-string v1, "TeXFormula"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->parse(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static addSymbolMappings(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->parseSymbolMappings([Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->parseSymbolToFormulaMappings([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static addSymbolMappings(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addSymbolMappings(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/ResourceParseException;

    invoke-direct {v1, p0, v0}, Lorg/scilab/forge/jlatexmath/ResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private createFont(FI)Lorg/scilab/forge/jlatexmath/DefaultTeXFont;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(F)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setSs(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setRoman(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/lit8 p1, p2, 0x10

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setTt(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setSs(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    and-int/lit8 p1, p2, 0x4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setIt(Z)V

    .line 39
    .line 40
    .line 41
    :cond_4
    and-int/lit8 p1, p2, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setBold(Z)V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 2

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 27
    .line 28
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/FormulaNotFoundException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/FormulaNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static getAsText(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 9

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "\n|\\\\\\\\|\\\\cr"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v2, p0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    aget-object v5, p0, v4

    .line 34
    .line 35
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 36
    .line 37
    const-string v7, "mathnormal"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {v6, v5, v7, v8, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 44
    .line 45
    iget-object v6, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    .line 63
    .line 64
    invoke-direct {p0, v3, v1, v3, p1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static getExternalFont(Ljava/lang/Character$UnicodeBlock;)Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    .line 12
    .line 13
    const-string v1, "SansSerif"

    .line 14
    .line 15
    const-string v2, "Serif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static getPartialTeXFormula(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public static isRegisteredBlock(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static registerExternalFont(Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->registerExternalFont(Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerExternalFont(Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    invoke-direct {v1, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public static registerFonts(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->registerFonts(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDPITarget(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    sput p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    .line 5
    .line 6
    return-void
.end method

.method public static setDefaultDPI()V
    .locals 1

    .line 1
    invoke-static {}, Lru/noties/jlatexmath/awt/GraphicsEnvironment;->isHeadless()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lru/noties/jlatexmath/awt/Toolkit;->getDefaultToolkit()Lru/noties/jlatexmath/awt/Toolkit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lru/noties/jlatexmath/awt/Toolkit;->getScreenResolution()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->setDPITarget(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 14
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/TeXFormula;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    :cond_0
    return-object p0
.end method

.method public add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Lorg/scilab/forge/jlatexmath/MiddleAtom;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lorg/scilab/forge/jlatexmath/MiddleAtom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 8
    instance-of v0, p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 10
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;->getRightType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 11
    :cond_3
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;-><init>()V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    :cond_4
    return-object p0
.end method

.method public add(Lorg/scilab/forge/jlatexmath/TeXFormula;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addImpl(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    return-object p0
.end method

.method public addStrut(I)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    .line 2
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object p1

    return-object p1
.end method

.method public addStrut(IFFF)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object p1

    return-object p1
.end method

.method public addStrut(IFIFIF)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 7

    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFIFIF)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object p1

    return-object p1
.end method

.method public append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {v0, p1, p2, p0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    .line 4
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    :cond_0
    return-object p0
.end method

.method public centerOnAxis()Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/VCenteredAtom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VCenteredAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    return-object p0
.end method

.method public createTeXIcon(IF)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p1

    return-object p1
.end method

.method public createTeXIcon(IFI)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 2
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p1

    return-object p1
.end method

.method public createTeXIcon(IFIFI)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;->createTeXIcon(IFIIFI)Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p1

    return-object p1
.end method

.method public createTeXIcon(IFIFIIF)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 7
    invoke-virtual/range {v0 .. v8}, Lorg/scilab/forge/jlatexmath/TeXFormula;->createTeXIcon(IFIIFIIF)Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p1

    return-object p1
.end method

.method public createTeXIcon(IFIIFI)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 6
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p6}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setWidth(IFI)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p1

    return-object p1
.end method

.method public createTeXIcon(IFIIFIIF)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 8
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p6}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setWidth(IFI)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setInterLineSpacing(IF)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p1

    return-object p1
.end method

.method public createTeXIcon(IFILru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 3
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setFGColor(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p1

    return-object p1
.end method

.method public createTeXIcon(IFZ)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 4
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setTrueValues(Z)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p1

    return-object p1
.end method

.method public getLookAtLastAtom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 8
    .line 9
    iget-boolean v0, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public setBackground(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    check-cast v2, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Lorg/scilab/forge/jlatexmath/ColorAtom;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public setColor(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 13
    .line 14
    check-cast v2, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Lorg/scilab/forge/jlatexmath/ColorAtom;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public setDEBUG(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lorg/scilab/forge/jlatexmath/Box;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFixedTypes(II)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 2

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 9
    .line 10
    return-object p0
.end method

.method public setLaTeX(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->reset(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setLookAtLastAtom(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 8
    .line 9
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
