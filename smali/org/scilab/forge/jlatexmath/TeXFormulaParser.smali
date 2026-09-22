.class public Lorg/scilab/forge/jlatexmath/TeXFormulaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateCommandParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXConstantsValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$StringValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$FloatValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$IntValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$BooleanValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CharValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ColorConstantValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;
    }
.end annotation


# static fields
.field private static final ARG_OBJ_ATTR:Ljava/lang/String; = "formula"

.field private static final ARG_VAL_ATTR:Ljava/lang/String; = "value"

.field private static final COMMAND:I = 0x0

.field private static final RETURN_EL:Ljava/lang/String; = "Return"

.field private static final TEXFORMULA:I = 0x1

.field private static classMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final actionParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;",
            ">;"
        }
    .end annotation
.end field

.field private final argValueParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;",
            ">;"
        }
    .end annotation
.end field

.field private final formula:Lorg/w3c/dom/Element;

.field private final formulaName:Ljava/lang/String;

.field private result:Ljava/lang/Object;

.field private final tempCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/MacroInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tempFormulas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/TeXFormula;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "TeXConstants"

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "TeXFormula"

    .line 18
    .line 19
    const-class v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 20
    .line 21
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "String"

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "float"

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 43
    .line 44
    const-string v1, "int"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 50
    .line 51
    const-string v1, "boolean"

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "char"

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 68
    .line 69
    const-string v1, "ColorConstant"

    .line 70
    .line 71
    const-class v2, Lru/noties/jlatexmath/awt/Color;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->argValueParsers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->actionParsers:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->tempFormulas:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->tempCommands:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->result:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->formulaName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->formula:Lorg/w3c/dom/Element;

    .line 42
    .line 43
    const-string p1, "Command"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->type:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateCommandParser;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateCommandParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "CreateCommand"

    .line 65
    .line 66
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "CreateTeXFormula"

    .line 76
    .line 77
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "MethodInvocation"

    .line 86
    .line 87
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "Return"

    .line 96
    .line 97
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXConstantsValueParser;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXConstantsValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "TeXConstants"

    .line 106
    .line 107
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "TeXFormula"

    .line 116
    .line 117
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$StringValueParser;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$StringValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "String"

    .line 126
    .line 127
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$FloatValueParser;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$FloatValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "float"

    .line 136
    .line 137
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$IntValueParser;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$IntValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 143
    .line 144
    .line 145
    const-string p2, "int"

    .line 146
    .line 147
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$BooleanValueParser;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$BooleanValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 153
    .line 154
    .line 155
    const-string p2, "boolean"

    .line 156
    .line 157
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CharValueParser;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CharValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "char"

    .line 166
    .line 167
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ColorConstantValueParser;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ColorConstantValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "ColorConstant"

    .line 176
    .line 177
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->tempFormulas:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getArgumentClasses(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getArgumentValues(Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->formulaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->tempCommands:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->checkNullValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method private static checkNullValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 11
    .line 12
    const-string v0, "is required for an argument of type \'"

    .line 13
    .line 14
    const-string v1, "\'!"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "PredefinedTeXFormulas.xml"

    .line 21
    .line 22
    const-string v1, "Argument"

    .line 23
    .line 24
    const-string/jumbo v2, "value"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static getArgumentClasses(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    const-string/jumbo v4, "type"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 46
    .line 47
    const-string v0, "Argument"

    .line 48
    .line 49
    const-string v1, "has an invalid class name value!"

    .line 50
    .line 51
    const-string v2, "PredefinedTeXFormulas.xml"

    .line 52
    .line 53
    invoke-direct {p0, v2, v0, v4, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    return-object v0
.end method

.method private getArgumentValues(Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    const-string/jumbo v4, "type"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v5, "value"

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->argValueParsers:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;

    .line 42
    .line 43
    invoke-interface {v5, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;->parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
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
.method public parse()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->formula:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    check-cast v2, Lorg/w3c/dom/Element;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->actionParsers:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;->parse(Lorg/w3c/dom/Element;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->result:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method
