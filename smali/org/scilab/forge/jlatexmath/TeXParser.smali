.class public Lorg/scilab/forge/jlatexmath/TeXParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKPRIME:C = '\u2035'

.field private static final DEGRE:C = '\u00b0'

.field private static final DOLLAR:C = '$'

.field private static final DQUOTE:C = '\"'

.field private static final ESCAPE:C = '\\'

.field private static final L_BRACK:C = '['

.field private static final L_GROUP:C = '{'

.field private static final MAX_FIRSTPASS_EXPANSIONS:I = 0x2710

.field private static final MAX_FIRSTPASS_LENGTH:I = 0x10000

.field private static final MAX_FIRSTPASS_WORK:J = 0x2000000L

.field private static final MAX_LASTPASS_EXPANSIONS:I = 0x2710

.field private static final MAX_MACRO_ARGS:I = 0x100

.field private static final MAX_PARSE_DEPTH:I = 0x40

.field private static final PERCENT:C = '%'

.field private static final PRIME:C = '\''

.field private static final R_BRACK:C = ']'

.field private static final R_GROUP:C = '}'

.field private static final SUBEIGHT:C = '\u2088'

.field private static final SUBEQUAL:C = '\u208c'

.field private static final SUBFIVE:C = '\u2085'

.field private static final SUBFOUR:C = '\u2084'

.field private static final SUBLPAR:C = '\u208d'

.field private static final SUBMINUS:C = '\u208b'

.field private static final SUBNINE:C = '\u2089'

.field private static final SUBONE:C = '\u2081'

.field private static final SUBPLUS:C = '\u208a'

.field private static final SUBRPAR:C = '\u208e'

.field private static final SUBSEVEN:C = '\u2087'

.field private static final SUBSIX:C = '\u2086'

.field private static final SUBTHREE:C = '\u2083'

.field private static final SUBTWO:C = '\u2082'

.field private static final SUBZERO:C = '\u2080'

.field private static final SUB_SCRIPT:C = '_'

.field private static final SUPEIGHT:C = '\u2078'

.field private static final SUPEQUAL:C = '\u207c'

.field private static final SUPER_SCRIPT:C = '^'

.field private static final SUPFIVE:C = '\u2075'

.field private static final SUPFOUR:C = '\u2074'

.field private static final SUPLPAR:C = '\u207d'

.field private static final SUPMINUS:C = '\u207b'

.field private static final SUPN:C = '\u207f'

.field private static final SUPNINE:C = '\u2079'

.field private static final SUPONE:C = '\u00b9'

.field private static final SUPPLUS:C = '\u207a'

.field private static final SUPRPAR:C = '\u207e'

.field private static final SUPSEVEN:C = '\u2077'

.field private static final SUPSIX:C = '\u2076'

.field private static final SUPTHREE:C = '\u00b3'

.field private static final SUPTWO:C = '\u00b2'

.field private static final SUPZERO:C = '\u2070'

.field private static firstpassExpansionWork:J = 0x0L

.field protected static isLoading:Z = false

.field private static lastpassExpansions:I

.field private static parseDepth:I

.field private static final unparsedContents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrayMode:Z

.field private atIsLetter:I

.field private col:I

.field formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

.field private group:I

.field private ignoreWhiteSpace:Z

.field private insertion:Z

.field private isPartial:Z

.field private len:I

.field private line:I

.field private parseString:Ljava/lang/StringBuffer;

.field private pos:I

.field private spos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXParser;->unparsedContents:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "jlmDynamic"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "jlmText"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "jlmTextit"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "jlmTextbf"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "jlmTextitbf"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "jlmExternalFont"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 25
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;ZZ)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 3
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 4
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpass()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 7
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 8
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 9
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 11
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    if-eqz p4, :cond_0

    .line 12
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpass()V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 14
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 15
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 23
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return-void
.end method

.method private static convertToRomanNumber(C)C
    .locals 2

    const/16 v0, 0x66b

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2e

    return p0

    :cond_0
    const/16 v0, 0x660

    if-gt v0, p0, :cond_1

    const/16 v0, 0x669

    if-gt p0, v0, :cond_1

    add-int/lit16 p0, p0, -0x630

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_1
    const/16 v0, 0x6f0

    if-gt v0, p0, :cond_2

    const/16 v0, 0x6f9

    if-gt p0, v0, :cond_2

    add-int/lit16 p0, p0, -0x6c0

    goto :goto_0

    :cond_2
    const/16 v0, 0x966

    if-gt v0, p0, :cond_3

    const/16 v0, 0x96f

    if-gt p0, v0, :cond_3

    add-int/lit16 p0, p0, -0x936

    goto :goto_0

    :cond_3
    const/16 v0, 0x9e6

    if-gt v0, p0, :cond_4

    const/16 v0, 0x9ef

    if-gt p0, v0, :cond_4

    add-int/lit16 p0, p0, -0x9b6

    goto :goto_0

    :cond_4
    const/16 v0, 0xa66

    if-gt v0, p0, :cond_5

    const/16 v0, 0xa6f

    if-gt p0, v0, :cond_5

    add-int/lit16 p0, p0, -0xa36

    goto :goto_0

    :cond_5
    const/16 v0, 0xae6

    if-gt v0, p0, :cond_6

    const/16 v0, 0xaef

    if-gt p0, v0, :cond_6

    add-int/lit16 p0, p0, -0xab6

    goto :goto_0

    :cond_6
    const/16 v0, 0xb66

    if-gt v0, p0, :cond_7

    const/16 v0, 0xb6f

    if-gt p0, v0, :cond_7

    add-int/lit16 p0, p0, -0xb36

    goto :goto_0

    :cond_7
    const/16 v0, 0xc66

    if-gt v0, p0, :cond_8

    const/16 v0, 0xc6f

    if-gt p0, v0, :cond_8

    add-int/lit16 p0, p0, -0xc36

    goto :goto_0

    :cond_8
    const/16 v0, 0xd66

    if-gt v0, p0, :cond_9

    const/16 v0, 0xd6f

    if-gt p0, v0, :cond_9

    add-int/lit16 p0, p0, -0xd36

    goto :goto_0

    :cond_9
    const/16 v0, 0xe50

    if-gt v0, p0, :cond_a

    const/16 v0, 0xe59

    if-gt p0, v0, :cond_a

    add-int/lit16 p0, p0, -0xe20

    goto :goto_0

    :cond_a
    const/16 v0, 0xed0

    if-gt v0, p0, :cond_b

    const/16 v0, 0xed9

    if-gt p0, v0, :cond_b

    add-int/lit16 p0, p0, -0xea0

    goto :goto_0

    :cond_b
    const/16 v0, 0xf20

    if-gt v0, p0, :cond_c

    const/16 v0, 0xf29

    if-gt p0, v0, :cond_c

    add-int/lit16 p0, p0, -0xe90

    goto :goto_0

    :cond_c
    const/16 v0, 0x1040

    if-gt v0, p0, :cond_d

    const/16 v0, 0x1049

    if-gt p0, v0, :cond_d

    add-int/lit16 p0, p0, -0x1010

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17e0

    if-gt v0, p0, :cond_e

    const/16 v1, 0x17e9

    if-gt p0, v1, :cond_e

    add-int/lit16 p0, p0, -0x17b0

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x1810

    if-gt v1, p0, :cond_f

    const/16 v1, 0x1819

    if-gt p0, v1, :cond_f

    sub-int/2addr p0, v0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b50

    if-gt v0, p0, :cond_10

    const/16 v0, 0x1b59

    if-gt p0, v0, :cond_10

    add-int/lit16 p0, p0, -0x1b20

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1bb0

    if-gt v0, p0, :cond_11

    const/16 v0, 0x1bb9

    if-gt p0, v0, :cond_11

    add-int/lit16 p0, p0, -0x1b80

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1c40

    if-gt v0, p0, :cond_12

    const/16 v0, 0x1c49

    if-gt p0, v0, :cond_12

    add-int/lit16 p0, p0, -0x1c10

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1c50

    if-gt v0, p0, :cond_13

    const/16 v0, 0x1c59

    if-gt p0, v0, :cond_13

    add-int/lit16 p0, p0, -0x1c20

    goto/16 :goto_0

    :cond_13
    const v0, 0xa8d0

    if-gt v0, p0, :cond_14

    const v0, 0xa8d9

    if-gt p0, v0, :cond_14

    const v0, 0xa8a0

    sub-int/2addr p0, v0

    goto/16 :goto_0

    :cond_14
    return p0
.end method

.method private firstpass()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "}"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sput v3, Lorg/scilab/forge/jlatexmath/TeXParser;->lastpassExpansions:I

    .line 11
    .line 12
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    sput-wide v4, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    :goto_0
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 22
    .line 23
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 24
    .line 25
    if-ge v0, v5, :cond_1c

    .line 26
    .line 27
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v5, 0x10000

    .line 34
    .line 35
    if-gt v0, v5, :cond_1b

    .line 36
    .line 37
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 38
    .line 39
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v5, 0x25

    .line 46
    .line 47
    if-eq v0, v5, :cond_17

    .line 48
    .line 49
    const/16 v5, 0x5c

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v0, v5, :cond_6

    .line 53
    .line 54
    const/16 v5, 0xb0

    .line 55
    .line 56
    if-eq v0, v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0xb9

    .line 59
    .line 60
    if-eq v0, v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x2070

    .line 63
    .line 64
    if-eq v0, v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0xb2

    .line 67
    .line 68
    if-eq v0, v5, :cond_2

    .line 69
    .line 70
    const/16 v5, 0xb3

    .line 71
    .line 72
    if-eq v0, v5, :cond_1

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 78
    .line 79
    add-int/2addr v0, v6

    .line 80
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 84
    .line 85
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 86
    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    const-string v8, "\\jlatexmathcumsub{)}"

    .line 90
    .line 91
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 101
    .line 102
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 103
    .line 104
    add-int/2addr v0, v6

    .line 105
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 109
    .line 110
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 111
    .line 112
    add-int/lit8 v7, v5, 0x1

    .line 113
    .line 114
    const-string v8, "\\jlatexmathcumsub{(}"

    .line 115
    .line 116
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 126
    .line 127
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 128
    .line 129
    add-int/2addr v0, v6

    .line 130
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 134
    .line 135
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 136
    .line 137
    add-int/lit8 v7, v5, 0x1

    .line 138
    .line 139
    const-string v8, "\\jlatexmathcumsub{=}"

    .line 140
    .line 141
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 151
    .line 152
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 153
    .line 154
    add-int/2addr v0, v6

    .line 155
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_3
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 160
    .line 161
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 162
    .line 163
    add-int/lit8 v7, v5, 0x1

    .line 164
    .line 165
    const-string v8, "\\jlatexmathcumsub{-}"

    .line 166
    .line 167
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 177
    .line 178
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 179
    .line 180
    add-int/2addr v0, v6

    .line 181
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_4
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 186
    .line 187
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 188
    .line 189
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    const-string v8, "\\jlatexmathcumsub{+}"

    .line 192
    .line 193
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 203
    .line 204
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 205
    .line 206
    add-int/2addr v0, v6

    .line 207
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_5
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 212
    .line 213
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 214
    .line 215
    add-int/lit8 v7, v5, 0x1

    .line 216
    .line 217
    const-string v8, "\\jlatexmathcumsub{9}"

    .line 218
    .line 219
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 229
    .line 230
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 231
    .line 232
    add-int/2addr v0, v6

    .line 233
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_6
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 238
    .line 239
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 240
    .line 241
    add-int/lit8 v7, v5, 0x1

    .line 242
    .line 243
    const-string v8, "\\jlatexmathcumsub{8}"

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 255
    .line 256
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 257
    .line 258
    add-int/2addr v0, v6

    .line 259
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_7
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 264
    .line 265
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 266
    .line 267
    add-int/lit8 v7, v5, 0x1

    .line 268
    .line 269
    const-string v8, "\\jlatexmathcumsub{7}"

    .line 270
    .line 271
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 281
    .line 282
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 283
    .line 284
    add-int/2addr v0, v6

    .line 285
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_8
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 290
    .line 291
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 292
    .line 293
    add-int/lit8 v7, v5, 0x1

    .line 294
    .line 295
    const-string v8, "\\jlatexmathcumsub{6}"

    .line 296
    .line 297
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 307
    .line 308
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 309
    .line 310
    add-int/2addr v0, v6

    .line 311
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_9
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 316
    .line 317
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 318
    .line 319
    add-int/lit8 v7, v5, 0x1

    .line 320
    .line 321
    const-string v8, "\\jlatexmathcumsub{5}"

    .line 322
    .line 323
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 333
    .line 334
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 335
    .line 336
    add-int/2addr v0, v6

    .line 337
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_a
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 342
    .line 343
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 344
    .line 345
    add-int/lit8 v7, v5, 0x1

    .line 346
    .line 347
    const-string v8, "\\jlatexmathcumsub{4}"

    .line 348
    .line 349
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 359
    .line 360
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 361
    .line 362
    add-int/2addr v0, v6

    .line 363
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_b
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 368
    .line 369
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 370
    .line 371
    add-int/lit8 v7, v5, 0x1

    .line 372
    .line 373
    const-string v8, "\\jlatexmathcumsub{3}"

    .line 374
    .line 375
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 385
    .line 386
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 387
    .line 388
    add-int/2addr v0, v6

    .line 389
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_c
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 394
    .line 395
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 396
    .line 397
    add-int/lit8 v7, v5, 0x1

    .line 398
    .line 399
    const-string v8, "\\jlatexmathcumsub{2}"

    .line 400
    .line 401
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 411
    .line 412
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 413
    .line 414
    add-int/2addr v0, v6

    .line 415
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_d
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 420
    .line 421
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 422
    .line 423
    add-int/lit8 v7, v5, 0x1

    .line 424
    .line 425
    const-string v8, "\\jlatexmathcumsub{1}"

    .line 426
    .line 427
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 437
    .line 438
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 439
    .line 440
    add-int/2addr v0, v6

    .line 441
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_e
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 446
    .line 447
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 448
    .line 449
    add-int/lit8 v7, v5, 0x1

    .line 450
    .line 451
    const-string v8, "\\jlatexmathcumsub{0}"

    .line 452
    .line 453
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 463
    .line 464
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 465
    .line 466
    add-int/2addr v0, v6

    .line 467
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_f
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 472
    .line 473
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 474
    .line 475
    add-int/lit8 v7, v5, 0x1

    .line 476
    .line 477
    const-string v8, "\\jlatexmathcumsup{n}"

    .line 478
    .line 479
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 489
    .line 490
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 491
    .line 492
    add-int/2addr v0, v6

    .line 493
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_10
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 498
    .line 499
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 500
    .line 501
    add-int/lit8 v7, v5, 0x1

    .line 502
    .line 503
    const-string v8, "\\jlatexmathcumsup{)}"

    .line 504
    .line 505
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 515
    .line 516
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 517
    .line 518
    add-int/2addr v0, v6

    .line 519
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_11
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 524
    .line 525
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 526
    .line 527
    add-int/lit8 v7, v5, 0x1

    .line 528
    .line 529
    const-string v8, "\\jlatexmathcumsup{(}"

    .line 530
    .line 531
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 541
    .line 542
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 543
    .line 544
    add-int/2addr v0, v6

    .line 545
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_12
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 550
    .line 551
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 552
    .line 553
    add-int/lit8 v7, v5, 0x1

    .line 554
    .line 555
    const-string v8, "\\jlatexmathcumsup{=}"

    .line 556
    .line 557
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 567
    .line 568
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 569
    .line 570
    add-int/2addr v0, v6

    .line 571
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_13
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 576
    .line 577
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 578
    .line 579
    add-int/lit8 v7, v5, 0x1

    .line 580
    .line 581
    const-string v8, "\\jlatexmathcumsup{-}"

    .line 582
    .line 583
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 593
    .line 594
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 595
    .line 596
    add-int/2addr v0, v6

    .line 597
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_14
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 602
    .line 603
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 604
    .line 605
    add-int/lit8 v7, v5, 0x1

    .line 606
    .line 607
    const-string v8, "\\jlatexmathcumsup{+}"

    .line 608
    .line 609
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 619
    .line 620
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 621
    .line 622
    add-int/2addr v0, v6

    .line 623
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_15
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 628
    .line 629
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 630
    .line 631
    add-int/lit8 v7, v5, 0x1

    .line 632
    .line 633
    const-string v8, "\\jlatexmathcumsup{9}"

    .line 634
    .line 635
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 645
    .line 646
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 647
    .line 648
    add-int/2addr v0, v6

    .line 649
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_16
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 654
    .line 655
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 656
    .line 657
    add-int/lit8 v7, v5, 0x1

    .line 658
    .line 659
    const-string v8, "\\jlatexmathcumsup{8}"

    .line 660
    .line 661
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 671
    .line 672
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 673
    .line 674
    add-int/2addr v0, v6

    .line 675
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_17
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 680
    .line 681
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 682
    .line 683
    add-int/lit8 v7, v5, 0x1

    .line 684
    .line 685
    const-string v8, "\\jlatexmathcumsup{7}"

    .line 686
    .line 687
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 697
    .line 698
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 699
    .line 700
    add-int/2addr v0, v6

    .line 701
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_18
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 706
    .line 707
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 708
    .line 709
    add-int/lit8 v7, v5, 0x1

    .line 710
    .line 711
    const-string v8, "\\jlatexmathcumsup{6}"

    .line 712
    .line 713
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 723
    .line 724
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 725
    .line 726
    add-int/2addr v0, v6

    .line 727
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_19
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 732
    .line 733
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 734
    .line 735
    add-int/lit8 v7, v5, 0x1

    .line 736
    .line 737
    const-string v8, "\\jlatexmathcumsup{5}"

    .line 738
    .line 739
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 749
    .line 750
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 751
    .line 752
    add-int/2addr v0, v6

    .line 753
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_1a
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 758
    .line 759
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 760
    .line 761
    add-int/lit8 v7, v5, 0x1

    .line 762
    .line 763
    const-string v8, "\\jlatexmathcumsup{4}"

    .line 764
    .line 765
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 775
    .line 776
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 777
    .line 778
    add-int/2addr v0, v6

    .line 779
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_1
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 784
    .line 785
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 786
    .line 787
    add-int/lit8 v7, v5, 0x1

    .line 788
    .line 789
    const-string v8, "\\jlatexmathcumsup{3}"

    .line 790
    .line 791
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 801
    .line 802
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 803
    .line 804
    add-int/2addr v0, v6

    .line 805
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_2
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 810
    .line 811
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 812
    .line 813
    add-int/lit8 v7, v5, 0x1

    .line 814
    .line 815
    const-string v8, "\\jlatexmathcumsup{2}"

    .line 816
    .line 817
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 827
    .line 828
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 829
    .line 830
    add-int/2addr v0, v6

    .line 831
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_3
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 836
    .line 837
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 838
    .line 839
    add-int/lit8 v7, v5, 0x1

    .line 840
    .line 841
    const-string v8, "\\jlatexmathcumsup{0}"

    .line 842
    .line 843
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 853
    .line 854
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 855
    .line 856
    add-int/2addr v0, v6

    .line 857
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_4
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 862
    .line 863
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 864
    .line 865
    add-int/lit8 v7, v5, 0x1

    .line 866
    .line 867
    const-string v8, "\\jlatexmathcumsup{1}"

    .line 868
    .line 869
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 879
    .line 880
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 881
    .line 882
    add-int/2addr v0, v6

    .line 883
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_5
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 888
    .line 889
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 890
    .line 891
    add-int/lit8 v7, v5, 0x1

    .line 892
    .line 893
    const-string v8, "^{\\circ}"

    .line 894
    .line 895
    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 905
    .line 906
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 907
    .line 908
    add-int/2addr v0, v6

    .line 909
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_6
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 914
    .line 915
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    const-string/jumbo v0, "newcommand"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_15

    .line 927
    .line 928
    const-string/jumbo v0, "renewcommand"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_7

    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :cond_7
    invoke-static {v7}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isMacro(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const-string v8, "Formula expands too much"

    .line 944
    .line 945
    const-wide/32 v9, 0x2000000

    .line 946
    .line 947
    .line 948
    const-string v11, "Macro expansion limit exceeded"

    .line 949
    .line 950
    const/16 v12, 0x2710

    .line 951
    .line 952
    if-eqz v0, :cond_b

    .line 953
    .line 954
    add-int/lit8 v4, v4, 0x1

    .line 955
    .line 956
    if-gt v4, v12, :cond_a

    .line 957
    .line 958
    sget-wide v11, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    .line 959
    .line 960
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 961
    .line 962
    int-to-long v13, v0

    .line 963
    add-long/2addr v11, v13

    .line 964
    sput-wide v11, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    .line 965
    .line 966
    cmp-long v0, v11, v9

    .line 967
    .line 968
    if-gtz v0, :cond_9

    .line 969
    .line 970
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 971
    .line 972
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 977
    .line 978
    iget v8, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    .line 979
    .line 980
    iget-boolean v9, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 981
    .line 982
    invoke-virtual {v1, v8, v9}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    aput-object v7, v8, v3

    .line 987
    .line 988
    :try_start_0
    iget-object v9, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 989
    .line 990
    iget v10, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 991
    .line 992
    invoke-virtual {v0, v1, v8}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v9, v5, v10, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    .line 1000
    .line 1001
    goto :goto_1

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    iget-boolean v8, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 1004
    .line 1005
    if-eqz v8, :cond_8

    .line 1006
    .line 1007
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    add-int/2addr v0, v6

    .line 1012
    add-int/2addr v5, v0

    .line 1013
    :goto_1
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1020
    .line 1021
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_8
    throw v0

    .line 1026
    :cond_9
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 1027
    .line 1028
    invoke-direct {v0, v8}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_a
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 1033
    .line 1034
    invoke-direct {v0, v11}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_b
    const-string v0, "begin"

    .line 1039
    .line 1040
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_12

    .line 1045
    .line 1046
    invoke-virtual {v1, v6, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sget-object v7, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1051
    .line 1052
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    aget-object v14, v0, v6

    .line 1058
    .line 1059
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v14, "@env"

    .line 1063
    .line 1064
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 1076
    .line 1077
    if-nez v7, :cond_d

    .line 1078
    .line 1079
    iget-boolean v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 1080
    .line 1081
    if-eqz v5, :cond_c

    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :cond_c
    new-instance v2, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 1086
    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    const-string v4, "Unknown environment: "

    .line 1090
    .line 1091
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    aget-object v0, v0, v6

    .line 1095
    .line 1096
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v0, " at position "

    .line 1100
    .line 1101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v0, ":"

    .line 1112
    .line 1113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v2

    .line 1131
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 1132
    .line 1133
    if-gt v4, v12, :cond_11

    .line 1134
    .line 1135
    sget-wide v11, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    .line 1136
    .line 1137
    iget v13, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1138
    .line 1139
    move-wide v15, v9

    .line 1140
    int-to-long v9, v13

    .line 1141
    add-long/2addr v11, v9

    .line 1142
    sput-wide v11, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    .line 1143
    .line 1144
    cmp-long v9, v11, v15

    .line 1145
    .line 1146
    if-gtz v9, :cond_10

    .line 1147
    .line 1148
    :try_start_1
    iget v8, v7, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    .line 1149
    .line 1150
    sub-int/2addr v8, v6

    .line 1151
    invoke-virtual {v1, v8, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    const-string v10, "\\begin{"

    .line 1161
    .line 1162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    aget-object v10, v0, v6

    .line 1166
    .line 1167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    const-string v11, "\\end{"

    .line 1183
    .line 1184
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    aget-object v11, v0, v6

    .line 1188
    .line 1189
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    invoke-virtual {v1, v9, v10}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string/jumbo v11, "{\\makeatletter \\"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    aget-object v0, v0, v6

    .line 1215
    .line 1216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const/4 v10, 0x1

    .line 1227
    :goto_2
    iget v11, v7, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1228
    .line 1229
    sub-int/2addr v11, v6

    .line 1230
    const-string/jumbo v12, "{"

    .line 1231
    .line 1232
    .line 1233
    if-gt v10, v11, :cond_e

    .line 1234
    .line 1235
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    aget-object v0, v8, v10

    .line 1247
    .line 1248
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    add-int/lit8 v10, v10, 0x1

    .line 1259
    .line 1260
    goto :goto_2

    .line 1261
    :catch_1
    move-exception v0

    .line 1262
    goto :goto_3

    .line 1263
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string/jumbo v0, "}\\makeatother}"

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 1288
    .line 1289
    iget v7, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1290
    .line 1291
    invoke-virtual {v6, v5, v7, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1301
    .line 1302
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :goto_3
    iget-boolean v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 1307
    .line 1308
    if-eqz v5, :cond_f

    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :cond_f
    throw v0

    .line 1313
    :cond_10
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 1314
    .line 1315
    invoke-direct {v0, v8}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_11
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 1320
    .line 1321
    invoke-direct {v0, v11}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_12
    const-string v0, "makeatletter"

    .line 1326
    .line 1327
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_13

    .line 1332
    .line 1333
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 1334
    .line 1335
    add-int/2addr v0, v6

    .line 1336
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :cond_13
    const-string v0, "makeatother"

    .line 1341
    .line 1342
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_14

    .line 1347
    .line 1348
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 1349
    .line 1350
    sub-int/2addr v0, v6

    .line 1351
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :cond_14
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXParser;->unparsedContents:Ljava/util/Set;

    .line 1356
    .line 1357
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_0

    .line 1362
    .line 1363
    invoke-virtual {v1, v6, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :cond_15
    :goto_4
    const/4 v0, 0x2

    .line 1369
    invoke-virtual {v1, v0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    sget-object v6, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 1374
    .line 1375
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 1380
    .line 1381
    :try_start_3
    invoke-virtual {v6, v1, v0}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1382
    .line 1383
    .line 1384
    goto :goto_5

    .line 1385
    :catch_2
    move-exception v0

    .line 1386
    iget-boolean v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 1387
    .line 1388
    if-eqz v6, :cond_16

    .line 1389
    .line 1390
    :goto_5
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 1391
    .line 1392
    iget v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1393
    .line 1394
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1404
    .line 1405
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1406
    .line 1407
    goto/16 :goto_0

    .line 1408
    .line 1409
    :cond_16
    throw v0

    .line 1410
    :cond_17
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1411
    .line 1412
    add-int/lit8 v5, v0, 0x1

    .line 1413
    .line 1414
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1415
    .line 1416
    :cond_18
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1417
    .line 1418
    iget v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1419
    .line 1420
    if-ge v5, v6, :cond_19

    .line 1421
    .line 1422
    iget-object v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 1423
    .line 1424
    add-int/lit8 v7, v5, 0x1

    .line 1425
    .line 1426
    iput v7, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1427
    .line 1428
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    const/16 v6, 0xd

    .line 1433
    .line 1434
    if-eq v5, v6, :cond_19

    .line 1435
    .line 1436
    const/16 v6, 0xa

    .line 1437
    .line 1438
    if-ne v5, v6, :cond_18

    .line 1439
    .line 1440
    :cond_19
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1441
    .line 1442
    iget v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1443
    .line 1444
    if-ge v5, v6, :cond_1a

    .line 1445
    .line 1446
    add-int/lit8 v5, v5, -0x1

    .line 1447
    .line 1448
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1449
    .line 1450
    :cond_1a
    iget-object v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 1451
    .line 1452
    iget v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1453
    .line 1454
    const-string v7, ""

    .line 1455
    .line 1456
    invoke-virtual {v5, v0, v6, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1457
    .line 1458
    .line 1459
    iget-object v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 1460
    .line 1461
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1466
    .line 1467
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :cond_1b
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 1472
    .line 1473
    const-string v2, "Formula too large after macro expansion"

    .line 1474
    .line 1475
    invoke-direct {v0, v2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :cond_1c
    iput v3, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1480
    .line 1481
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1488
    .line 1489
    :cond_1d
    return-void

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x2074
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCommand()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 9
    .line 10
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x61

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x7a

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x41

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x5a

    .line 33
    .line 34
    if-le v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 66
    .line 67
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "cr"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 82
    .line 83
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 84
    .line 85
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 102
    .line 103
    :cond_6
    return-object v0
.end method

.method private getCommandWithArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "\\left"

    .line 10
    .line 11
    const-string v0, "\\right"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 25
    .line 26
    const-string v1, "\\"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-boolean v2, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget v4, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    .line 40
    .line 41
    invoke-virtual {p0, v4, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    .line 55
    .line 56
    if-ge p1, v1, :cond_3

    .line 57
    .line 58
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    aget-object v1, v2, v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v5, "["

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v1, "]"

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    iget p1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    .line 84
    .line 85
    if-ge v3, p1, :cond_4

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    aget-object p1, v2, v3

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string/jumbo v1, "{"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p1, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method private getScripts(C)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 9

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 12
    .line 13
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0x5e

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    move-object v0, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v6, 0x5f

    .line 37
    .line 38
    if-ne p1, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    if-ne v2, v6, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v8, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object p1, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    if-eq v2, v6, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v5

    .line 75
    :goto_2
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 76
    .line 77
    iget-object v3, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 78
    .line 79
    instance-of v6, v3, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    check-cast v3, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-nez v3, :cond_6

    .line 91
    .line 92
    new-instance v3, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    .line 93
    .line 94
    new-instance v2, Lorg/scilab/forge/jlatexmath/CharAtom;

    .line 95
    .line 96
    const/16 v6, 0x4d

    .line 97
    .line 98
    const-string v7, "mathnormal"

    .line 99
    .line 100
    invoke-direct {v2, v6, v7}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2, v4, v1, v1}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iput-object v5, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v1, :cond_7

    .line 114
    .line 115
    new-instance v1, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;

    .line 116
    .line 117
    invoke-direct {v1, v3, v0, p1}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    instance-of v1, v3, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    check-cast v1, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->isOver()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->addScript(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    .line 140
    .line 141
    invoke-direct {p1, v3, v0, v5}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->addScript(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    .line 151
    .line 152
    invoke-direct {v0, v3, v5, p1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0, p1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method private insert(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 13
    .line 14
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 18
    .line 19
    return-void
.end method

.method private processCommands(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 8
    .line 9
    iget-boolean v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v3, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isMacro(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget p1, Lorg/scilab/forge/jlatexmath/TeXParser;->lastpassExpansions:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    sput p1, Lorg/scilab/forge/jlatexmath/TeXParser;->lastpassExpansions:I

    .line 37
    .line 38
    const/16 v2, 0x2710

    .line 39
    .line 40
    if-gt p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->spos:I

    .line 49
    .line 50
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->insert(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 58
    .line 59
    const-string v0, "Macro expansion limit exceeded"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/scilab/forge/jlatexmath/Atom;

    .line 70
    .line 71
    return-object p1
.end method

.method private processEscape()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->spos:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->processCommands(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/FormulaNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    :try_start_1
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/SymbolNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-object v0

    .line 46
    :catch_1
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 51
    .line 52
    new-instance v2, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 53
    .line 54
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 55
    .line 56
    const-string v4, "\\backslash "

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sget-object v3, Lru/noties/jlatexmath/awt/Color;->RED:Lru/noties/jlatexmath/awt/Color;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    new-instance v1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 78
    .line 79
    const-string v2, "Unknown symbol or command or predefined TeXFormula: \'"

    .line 80
    .line 81
    const-string v3, "\'"

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method private final skipWhiteSpace()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 37
    .line 38
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 39
    .line 40
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 6
    .line 7
    check-cast v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 14
    .line 15
    const-string v1, "You can add a row only in array mode !"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3b1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3c9

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 v0, 0x391

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x3a9

    .line 27
    .line 28
    if-gt p1, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 31
    .line 32
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object p1, v0, p1

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertToRomanNumber(C)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x5a

    .line 47
    .line 48
    const/16 v1, 0x41

    .line 49
    .line 50
    const/16 v2, 0x7a

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    const/16 v4, 0x39

    .line 55
    .line 56
    const/16 v5, 0x30

    .line 57
    .line 58
    if-lt p1, v5, :cond_2

    .line 59
    .line 60
    if-le p1, v4, :cond_4

    .line 61
    .line 62
    :cond_2
    if-lt p1, v3, :cond_3

    .line 63
    .line 64
    if-le p1, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    if-lt p1, v1, :cond_c

    .line 67
    .line 68
    if-le p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 74
    .line 75
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    .line 80
    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance p2, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1, v6}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 96
    .line 97
    add-int/lit8 p2, p1, 0x1

    .line 98
    .line 99
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 100
    .line 101
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    :goto_0
    iget v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 106
    .line 107
    iget v8, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 108
    .line 109
    if-ge v7, v8, :cond_a

    .line 110
    .line 111
    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lt v7, v5, :cond_6

    .line 118
    .line 119
    if-le v7, v4, :cond_8

    .line 120
    .line 121
    :cond_6
    if-lt v7, v3, :cond_7

    .line 122
    .line 123
    if-le v7, v2, :cond_8

    .line 124
    .line 125
    :cond_7
    if-lt v7, v1, :cond_9

    .line 126
    .line 127
    if-le v7, v0, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    iput v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    :goto_1
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 138
    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 142
    .line 143
    :cond_a
    new-instance v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1, v6}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_b
    new-instance p2, Lorg/scilab/forge/jlatexmath/CharAtom;

    .line 158
    .line 159
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 160
    .line 161
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 164
    .line 165
    invoke-direct {p2, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_c
    :goto_2
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-boolean v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isLoading:Z

    .line 174
    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registeredAlphabets:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v1, v1, p1

    .line 199
    .line 200
    if-nez v1, :cond_17

    .line 201
    .line 202
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    aget-object v2, v2, p1

    .line 207
    .line 208
    if-nez v2, :cond_17

    .line 209
    .line 210
    :cond_e
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->isRegisteredBlock(Ljava/lang/Character$UnicodeBlock;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    :cond_f
    if-nez v2, :cond_11

    .line 226
    .line 227
    :cond_10
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->getExternalFont(Ljava/lang/Character$UnicodeBlock;)Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :cond_11
    move-object v1, v3

    .line 233
    :goto_3
    if-eqz v1, :cond_15

    .line 234
    .line 235
    if-eqz p2, :cond_12

    .line 236
    .line 237
    new-instance p2, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1, v1}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :cond_12
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 248
    .line 249
    add-int/lit8 p2, p1, 0x1

    .line 250
    .line 251
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 252
    .line 253
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 254
    .line 255
    add-int/lit8 p2, p2, -0x1

    .line 256
    .line 257
    :goto_4
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 258
    .line 259
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 260
    .line 261
    if-ge v2, v3, :cond_14

    .line 262
    .line 263
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_13

    .line 278
    .line 279
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 280
    .line 281
    add-int/lit8 p2, p2, -0x1

    .line 282
    .line 283
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_14
    :goto_5
    new-instance v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    .line 294
    .line 295
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 296
    .line 297
    add-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1, v1}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_15
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 308
    .line 309
    if-eqz p2, :cond_16

    .line 310
    .line 311
    new-instance p2, Lorg/scilab/forge/jlatexmath/ColorAtom;

    .line 312
    .line 313
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    .line 314
    .line 315
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 316
    .line 317
    const-string v2, "\\text{(Unknown char "

    .line 318
    .line 319
    const-string v4, ")}"

    .line 320
    .line 321
    invoke-static {p1, v2, v4}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v1, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 329
    .line 330
    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lru/noties/jlatexmath/awt/Color;->RED:Lru/noties/jlatexmath/awt/Color;

    .line 334
    .line 335
    invoke-direct {p2, v0, v3, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 336
    .line 337
    .line 338
    return-object p2

    .line 339
    :cond_16
    new-instance p2, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "Unknown character : \'"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, "\' (or "

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p1, ")"

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p2

    .line 376
    :cond_17
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 377
    .line 378
    if-nez p2, :cond_18

    .line 379
    .line 380
    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    .line 381
    .line 382
    aget-object p2, p2, p1

    .line 383
    .line 384
    if-eqz p2, :cond_18

    .line 385
    .line 386
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->setUnicode(C)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_18
    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    .line 396
    .line 397
    if-eqz p2, :cond_19

    .line 398
    .line 399
    aget-object p2, p2, p1

    .line 400
    .line 401
    if-eqz p2, :cond_19

    .line 402
    .line 403
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 404
    .line 405
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    .line 406
    .line 407
    aget-object p1, v0, p1

    .line 408
    .line 409
    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_19
    :try_start_0
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 416
    .line 417
    .line 418
    move-result-object p1
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/SymbolNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    return-object p1

    .line 420
    :catch_0
    move-exception p2

    .line 421
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "The character \'"

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p1, "\' was mapped to an unknown symbol with the name \'"

    .line 438
    .line 439
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p1, "\'!"

    .line 446
    .line 447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v0, p1, p2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 8
    .line 9
    return-void
.end method

.method public getArgument()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 5
    .line 6
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x7b

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 29
    .line 30
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 34
    .line 35
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/16 v1, 0x5c

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->processEscape()Lorg/scilab/forge/jlatexmath/Atom;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public getCol()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public getDollarGroup(C)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x5c

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 26
    .line 27
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    :cond_2
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 7
    .line 8
    return-object v1
.end method

.method public getGroup(CC)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v1, v2, :cond_6

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 4
    :cond_1
    :goto_0
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_4

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 5
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 6
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 7
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 9
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    if-eqz v2, :cond_5

    .line 10
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/2addr v1, v0

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    new-instance p2, Lorg/scilab/forge/jlatexmath/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "missing \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v5

    add-int/lit8 v6, v4, -0x1

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v6

    .line 16
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 17
    :goto_0
    iget v15, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/16 v16, 0x1

    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v15, v8, :cond_d

    if-eqz v10, :cond_d

    .line 18
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v15, 0x5c

    if-eq v12, v15, :cond_1

    const/16 v15, 0x20

    if-ne v8, v15, :cond_1

    .line 19
    :goto_1
    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v8, v9, :cond_0

    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 20
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v15, 0x20

    goto :goto_1

    .line 21
    :cond_0
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    .line 22
    invoke-virtual {v0, v12}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v9

    if-eqz v9, :cond_1

    move v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    move v12, v8

    .line 23
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 24
    :goto_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_4

    if-nez v14, :cond_3

    .line 25
    iget v11, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 26
    :goto_4
    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v9, v8, 0x1

    iget v15, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v9, v15, :cond_9

    .line 27
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    if-ne v13, v3, :cond_7

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :cond_6
    const/4 v13, 0x0

    :cond_7
    if-ne v14, v4, :cond_c

    if-eqz v6, :cond_b

    .line 29
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    if-ne v13, v3, :cond_a

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    :cond_a
    if-ne v14, v4, :cond_c

    :cond_b
    :goto_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 30
    :cond_c
    :goto_7
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    :cond_d
    if-eqz v10, :cond_f

    .line 32
    iget-boolean v3, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 34
    :cond_e
    new-instance v3, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string v4, "The token "

    const-string v5, " must be closed by "

    .line 35
    invoke-static {v4, v1, v5, v2}, La2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v3, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v2, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v11

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getIsPartial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 4
    .line 5
    instance-of v2, v1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 18
    .line 19
    return-object v1
.end method

.method public getLength()[F
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 16
    .line 17
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 40
    .line 41
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptsArgs(II)[Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 p1, 0x100

    .line 10
    .line 11
    :cond_1
    add-int/lit8 v1, p1, 0xb

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x5d

    .line 19
    .line 20
    const/16 v4, 0x5b

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne p2, v5, :cond_2

    .line 24
    .line 25
    add-int/lit8 v6, p1, 0x1

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v7, p1, 0xb

    .line 28
    .line 29
    if-ge v6, v7, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v1, v6
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    aput-object v2, v1, v6

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x5c

    .line 49
    .line 50
    const/16 v7, 0x7d

    .line 51
    .line 52
    const/16 v8, 0x7b

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0, v8, v7}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v1, v5
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    nop

    .line 62
    iget-object v9, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 63
    .line 64
    iget v10, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v9, v6, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 78
    .line 79
    iget v11, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v1, v5

    .line 93
    .line 94
    iget v9, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 95
    .line 96
    add-int/2addr v9, v5

    .line 97
    iput v9, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {p0, v9}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommandWithArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v1, v5

    .line 109
    .line 110
    :goto_1
    const/4 v9, 0x2

    .line 111
    if-ne p2, v9, :cond_4

    .line 112
    .line 113
    add-int/lit8 p2, p1, 0x1

    .line 114
    .line 115
    :goto_2
    add-int/lit8 v10, p1, 0xb

    .line 116
    .line 117
    if-ge p2, v10, :cond_4

    .line 118
    .line 119
    :try_start_2
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v1, p2
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    aput-object v2, v1, p2

    .line 132
    .line 133
    :cond_4
    :goto_3
    if-gt v9, p1, :cond_6

    .line 134
    .line 135
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {p0, v8, v7}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    aput-object p2, v1, v9
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_3
    nop

    .line 146
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 147
    .line 148
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eq p2, v6, :cond_5

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 162
    .line 163
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    aput-object p2, v1, v9

    .line 177
    .line 178
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 179
    .line 180
    add-int/2addr p2, v5

    .line 181
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommandWithArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    aput-object p2, v1, v9

    .line 193
    .line 194
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-object v1
.end method

.method public getOverArgument()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 14
    .line 15
    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 16
    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/16 v8, 0x26

    .line 20
    .line 21
    const/16 v9, 0x5c

    .line 22
    .line 23
    if-ge v5, v6, :cond_7

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v8, :cond_5

    .line 34
    .line 35
    if-eq v4, v9, :cond_3

    .line 36
    .line 37
    const/16 v5, 0x7b

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-eq v4, v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 54
    .line 55
    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 56
    .line 57
    if-ge v5, v6, :cond_4

    .line 58
    .line 59
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v9, :cond_4

    .line 66
    .line 67
    if-ne v3, v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 78
    .line 79
    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 80
    .line 81
    sub-int/2addr v6, v2

    .line 82
    if-ge v5, v6, :cond_6

    .line 83
    .line 84
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x63

    .line 91
    .line 92
    if-ne v5, v6, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 95
    .line 96
    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 97
    .line 98
    add-int/2addr v6, v2

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x72

    .line 104
    .line 105
    if-ne v5, v6, :cond_6

    .line 106
    .line 107
    if-ne v3, v2, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 112
    .line 113
    sub-int/2addr v5, v2

    .line 114
    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-ne v3, v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 121
    .line 122
    add-int/2addr v5, v2

    .line 123
    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v6, 0x2

    .line 127
    if-ge v3, v6, :cond_b

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 132
    .line 133
    sub-int/2addr v5, v2

    .line 134
    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move v1, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    if-eq v1, v8, :cond_a

    .line 147
    .line 148
    if-eq v1, v9, :cond_a

    .line 149
    .line 150
    if-ne v1, v7, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    return-object v0

    .line 154
    :cond_a
    :goto_4
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 155
    .line 156
    sub-int/2addr v1, v2

    .line 157
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 161
    .line 162
    const-string v1, "Illegal end,  missing \'}\' !"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public getStringFromCurrentPos()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isArrayMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAtLetter()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isIgnoreWhiteSpace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMathMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidCharacterInCommand(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final isValidName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5c

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_2
    return v0
.end method

.method public makeAtLetter()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 6
    .line 7
    return-void
.end method

.method public makeAtOther()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 6
    .line 7
    return-void
.end method

.method public parse()V
    .locals 9

    .line 1
    sget v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-gt v1, v2, :cond_1b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 17
    .line 18
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1a

    .line 21
    .line 22
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-eq v1, v2, :cond_19

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v1, v3, :cond_18

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    if-eq v1, v3, :cond_19

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eq v1, v4, :cond_16

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    const-string/jumbo v3, "prime"

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x27

    .line 51
    .line 52
    if-eq v1, v2, :cond_14

    .line 53
    .line 54
    const/16 v2, 0x24

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v1, v2, :cond_12

    .line 58
    .line 59
    const/16 v2, 0x5c

    .line 60
    .line 61
    if-eq v1, v2, :cond_10

    .line 62
    .line 63
    const/16 v2, 0x7b

    .line 64
    .line 65
    if-eq v1, v2, :cond_e

    .line 66
    .line 67
    const/16 v2, 0x2035

    .line 68
    .line 69
    if-eq v1, v2, :cond_c

    .line 70
    .line 71
    const/16 v2, 0x26

    .line 72
    .line 73
    if-eq v1, v2, :cond_a

    .line 74
    .line 75
    if-eq v1, v5, :cond_8

    .line 76
    .line 77
    const/16 v2, 0x5e

    .line 78
    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x5f

    .line 82
    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x7d

    .line 86
    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x7e

    .line 90
    .line 91
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    :try_start_1
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v6}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_1
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 112
    .line 113
    new-instance v2, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 114
    .line 115
    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 131
    .line 132
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 133
    .line 134
    add-int/2addr v2, v0

    .line 135
    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    if-eq v1, v2, :cond_4

    .line 139
    .line 140
    :cond_3
    :goto_1
    sget v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    sput v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    :try_start_2
    new-instance v1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 147
    .line 148
    const-string v2, "Found a closing \'}\' without an opening \'{\'!"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    iget-boolean v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getScripts(C)Lorg/scilab/forge/jlatexmath/Atom;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 170
    .line 171
    new-instance v2, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getScripts(C)Lorg/scilab/forge/jlatexmath/Atom;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 202
    .line 203
    new-instance v2, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v2, v5, v4, v3}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 221
    .line 222
    invoke-virtual {p0, v5, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 227
    .line 228
    .line 229
    :goto_2
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 230
    .line 231
    add-int/2addr v1, v0

    .line 232
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 241
    .line 242
    check-cast v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 243
    .line 244
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol()V

    .line 245
    .line 246
    .line 247
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 248
    .line 249
    add-int/2addr v1, v0

    .line 250
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    new-instance v1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 255
    .line 256
    const-string v2, "Character \'&\' is only available in array mode !"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_c
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 267
    .line 268
    new-instance v2, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    .line 269
    .line 270
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "backprime"

    .line 275
    .line 276
    invoke-static {v5}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v2, v3, v4, v5}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 288
    .line 289
    invoke-virtual {p0, v2, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 294
    .line 295
    .line 296
    :goto_3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 297
    .line 298
    add-int/2addr v1, v0

    .line 299
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_e
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    iput v6, v1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 310
    .line 311
    :cond_f
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_10
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->processEscape()Lorg/scilab/forge/jlatexmath/Atom;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 325
    .line 326
    .line 327
    iget-boolean v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    .line 328
    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    instance-of v1, v1, Lorg/scilab/forge/jlatexmath/HlineAtom;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 336
    .line 337
    check-cast v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 338
    .line 339
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 343
    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    iput-boolean v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_12
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 351
    .line 352
    add-int/2addr v1, v0

    .line 353
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 354
    .line 355
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 356
    .line 357
    if-nez v3, :cond_0

    .line 358
    .line 359
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ne v1, v2, :cond_13

    .line 366
    .line 367
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 368
    .line 369
    add-int/2addr v1, v0

    .line 370
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_13
    const/4 v1, 0x2

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_4
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 378
    .line 379
    new-instance v5, Lorg/scilab/forge/jlatexmath/MathAtom;

    .line 380
    .line 381
    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getDollarGroup(C)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-direct {v7, p0, v8, v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 391
    .line 392
    invoke-direct {v5, v6, v1}, Lorg/scilab/forge/jlatexmath/MathAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_0

    .line 399
    .line 400
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 401
    .line 402
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ne v1, v2, :cond_0

    .line 409
    .line 410
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 411
    .line 412
    add-int/2addr v1, v0

    .line 413
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_14
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 418
    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 422
    .line 423
    new-instance v2, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    .line 424
    .line 425
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-direct {v2, v5, v4, v6}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 440
    .line 441
    new-instance v2, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    .line 442
    .line 443
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-direct {v2, v5, v4, v3}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_15
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 459
    .line 460
    invoke-virtual {p0, v5, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 468
    .line 469
    invoke-virtual {p0, v5, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 474
    .line 475
    .line 476
    :goto_5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 477
    .line 478
    add-int/2addr v1, v0

    .line 479
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_16
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 484
    .line 485
    add-int/2addr v1, v0

    .line 486
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 487
    .line 488
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 489
    .line 490
    if-nez v1, :cond_0

    .line 491
    .line 492
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 493
    .line 494
    new-instance v5, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 495
    .line 496
    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 503
    .line 504
    new-instance v5, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;

    .line 505
    .line 506
    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 510
    .line 511
    .line 512
    :goto_6
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 513
    .line 514
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 515
    .line 516
    if-ge v1, v5, :cond_0

    .line 517
    .line 518
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 519
    .line 520
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-ne v1, v4, :cond_0

    .line 525
    .line 526
    if-ne v1, v2, :cond_0

    .line 527
    .line 528
    if-eq v1, v3, :cond_17

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_17
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 533
    .line 534
    add-int/2addr v1, v0

    .line 535
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_18
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 539
    .line 540
    add-int/2addr v1, v0

    .line 541
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 542
    .line 543
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 544
    .line 545
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 546
    .line 547
    :cond_19
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 548
    .line 549
    add-int/2addr v1, v0

    .line 550
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_1a
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 555
    .line 556
    iget-object v2, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 557
    .line 558
    if-nez v2, :cond_3

    .line 559
    .line 560
    iget-boolean v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    .line 561
    .line 562
    if-nez v2, :cond_3

    .line 563
    .line 564
    new-instance v2, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    .line 565
    .line 566
    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :goto_7
    sget v2, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    .line 575
    .line 576
    sub-int/2addr v2, v0

    .line 577
    sput v2, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    .line 578
    .line 579
    throw v1

    .line 580
    :cond_1b
    sput v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    .line 581
    .line 582
    new-instance v0, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    .line 583
    .line 584
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0
.end method

.method public reset(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 13
    .line 14
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 21
    .line 22
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->spos:I

    .line 23
    .line 24
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 25
    .line 26
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 27
    .line 28
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 31
    .line 32
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpass()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public rewind(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 5
    .line 6
    return v0
.end method

.method public setArrayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    .line 2
    .line 3
    return-void
.end method
