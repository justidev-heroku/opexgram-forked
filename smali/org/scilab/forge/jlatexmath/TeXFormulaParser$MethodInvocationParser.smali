.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/TeXFormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MethodInvocationParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$000(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "formula"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$000(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$100(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Argument"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$200(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 37
    .line 38
    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$300(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    const-class v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 49
    .line 50
    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 56
    .line 57
    const-string v3, "\' on the temporary TeXFormula \'"

    .line 58
    .line 59
    const-string v4, "\' while constructing the predefined TeXFormula \'"

    .line 60
    .line 61
    const-string v5, "Error invoking the method \'"

    .line 62
    .line 63
    invoke-static {v5, v0, v3, v2, v4}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$400(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\'!\n"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 97
    .line 98
    const-string v0, "has an unknown temporary TeXFormula name as value : \'"

    .line 99
    .line 100
    const-string v3, "\'!"

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "PredefinedTeXFormulas.xml"

    .line 107
    .line 108
    invoke-direct {p1, v2, v4, v1, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
