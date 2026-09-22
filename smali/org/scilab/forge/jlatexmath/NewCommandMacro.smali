.class public Lorg/scilab/forge/jlatexmath/NewCommandMacro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static macrocode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static macroreplacement:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    new-instance v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    const-string v1, "executeMacro"

    int-to-float p2, p2

    const-string/jumbo v2, "org.scilab.forge.jlatexmath.NewCommandMacro"

    invoke-direct {v0, v2, v1, p2}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addNewCommand(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    new-instance p3, Lorg/scilab/forge/jlatexmath/MacroInfo;

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    const-string/jumbo v1, "org.scilab.forge.jlatexmath.NewCommandMacro"

    const-string v2, "executeMacro"

    invoke-direct {p3, v1, v2, p2, v0}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p2, "Command "

    const-string p3, " already exists ! Use renewcommand instead ..."

    .line 8
    invoke-static {p2, p0, p3}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static addReNewCommand(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 17
    .line 18
    const-string v1, "executeMacro"

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    const-string/jumbo v2, "org.scilab.forge.jlatexmath.NewCommandMacro"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p2}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 32
    .line 33
    const-string p2, "Command "

    .line 34
    .line 35
    const-string v0, " is not defined ! Use newcommand instead ..."

    .line 36
    .line 37
    invoke-static {p2, p0, v0}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static isMacro(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public executeMacro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object p1, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, p2

    .line 13
    add-int/lit8 v2, v1, -0xb

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0xa

    .line 16
    .line 17
    aget-object v1, p2, v1

    .line 18
    .line 19
    const-string v3, "#1"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v5, p2, v0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    .line 45
    .line 46
    aget-object v0, p2, v0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    if-gt v4, v2, :cond_2

    .line 64
    .line 65
    aget-object v1, p2, v4

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "#"

    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int v5, v4, v0

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object p1
.end method
