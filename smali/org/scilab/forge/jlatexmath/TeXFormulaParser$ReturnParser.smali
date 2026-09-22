.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;
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
    name = "ReturnParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

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
    move-result-object p1

    .line 8
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$700(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$500(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$100(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$802(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 43
    .line 44
    const-string v2, "contains an unknown temporary TeXFormula variable name \'"

    .line 45
    .line 46
    const-string v3, "\' for the predefined TeXFormula \'"

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$400(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "\'!"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "PredefinedTeXFormulas.xml"

    .line 71
    .line 72
    const-string v3, "Return"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v0, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
