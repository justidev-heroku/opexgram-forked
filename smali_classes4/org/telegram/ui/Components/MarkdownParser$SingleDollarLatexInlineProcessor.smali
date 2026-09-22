.class public Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;
.super Lsc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MarkdownParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleDollarLatexInlineProcessor"
.end annotation


# static fields
.field private static final RE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\$([^\\s\\$][^\\$]*?)(?<!\\s)\\$(?![0-9])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;->RE:Ljava/util/regex/Pattern;

    .line 8
    .line 9
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


# virtual methods
.method public parse()Lhe/u;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;->RE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsc/h;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lnc/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lhe/u;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v2, v0}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lnc/d;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1
.end method

.method public specialCharacter()C
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
