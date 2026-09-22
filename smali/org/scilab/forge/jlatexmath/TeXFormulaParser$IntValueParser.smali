.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$IntValueParser;
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
    name = "IntValueParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$IntValueParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

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
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$600(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/Float;

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v6, v0

    .line 17
    new-instance v1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 18
    .line 19
    const-string v0, "\'-value : \'"

    .line 20
    .line 21
    const-string v2, "\'!"

    .line 22
    .line 23
    const-string v3, "has an invalid \'"

    .line 24
    .line 25
    invoke-static {v3, p2, v0, p1, v2}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "PredefinedTeXFormulas.xml"

    .line 30
    .line 31
    const-string v3, "Argument"

    .line 32
    .line 33
    const-string/jumbo v4, "value"

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
