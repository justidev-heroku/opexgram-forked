.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/TeXFormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeXFormulaValueParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$100(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 21
    .line 22
    const-string v0, "has an unknown temporary TeXFormula name as value : \'"

    .line 23
    .line 24
    const-string v1, "\'!"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "PredefinedTeXFormulas.xml"

    .line 31
    .line 32
    const-string v1, "Argument"

    .line 33
    .line 34
    const-string/jumbo v2, "value"

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
