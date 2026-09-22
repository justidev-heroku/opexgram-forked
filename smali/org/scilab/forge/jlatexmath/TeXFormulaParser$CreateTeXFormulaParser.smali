.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;
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
    name = "CreateTeXFormulaParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

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
    .locals 4

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
    const-string v1, "Argument"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$200(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$300(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-class v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$100(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 48
    .line 49
    const-string v2, "Error creating the temporary TeXFormula \'"

    .line 50
    .line 51
    const-string v3, "\' while constructing the predefined TeXFormula \'"

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$400(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\'!\n"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
