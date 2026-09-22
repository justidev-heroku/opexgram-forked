.class public Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MarkdownParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextParser"
.end annotation


# instance fields
.field private final block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private blockDepth:I

.field private current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 12
    .line 13
    return-void
.end method

.method private append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static collapse(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method private collectChildren(Lhe/u;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhe/a;->visitChildren(Lhe/u;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collapse(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public getText()Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collapse(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public visit(Lhe/c;)V
    .locals 2

    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lhe/a;->visitChildren(Lhe/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    throw p1
.end method

.method public visit(Lhe/d;)V
    .locals 2

    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lhe/a;->visitChildren(Lhe/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    throw p1
.end method

.method public visit(Lhe/e;)V
    .locals 1

    .line 43
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    .line 44
    iget-object p1, p1, Lhe/e;->f:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 46
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lhe/f;)V
    .locals 2

    .line 59
    instance-of v0, p1, Lnc/a;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 61
    :cond_0
    check-cast p1, Lnc/a;

    .line 62
    iget-object p1, p1, Lnc/a;->f:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$500(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lhe/a;->visitChildren(Lhe/u;)V

    return-void
.end method

.method public visit(Lhe/g;)V
    .locals 1

    .line 50
    instance-of v0, p1, Lae/a;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lhe/u;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 53
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 54
    :cond_0
    instance-of v0, p1, Lnc/d;

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Lnc/d;

    .line 56
    iget-object p1, p1, Lnc/d;->f:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$500(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lhe/a;->visit(Lhe/g;)V

    return-void
.end method

.method public visit(Lhe/i;)V
    .locals 1

    .line 37
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lhe/u;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 39
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lhe/k;)V
    .locals 0

    .line 48
    const-string p1, "\n"

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lhe/n;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhe/n;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lhe/o;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lhe/u;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lhe/q;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lhe/q;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmail;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lhe/u;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/4 p1, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->email:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 13
    :cond_1
    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textPhone;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lhe/u;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/4 p1, 0x4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$textPhone;->phone:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void

    .line 18
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textUrl;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lhe/u;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 20
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lhe/t;)V
    .locals 2

    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lhe/a;->visitChildren(Lhe/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    throw p1
.end method

.method public visit(Lhe/v;)V
    .locals 2

    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lhe/a;->visitChildren(Lhe/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->blockDepth:I

    throw p1
.end method

.method public visit(Lhe/w;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->current:Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "\n\n"

    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lhe/a;->visitChildren(Lhe/u;)V

    return-void
.end method

.method public visit(Lhe/x;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz p1, :cond_0

    const-string p1, "\n"

    goto :goto_0

    :cond_0
    const-string p1, " "

    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lhe/y;)V
    .locals 1

    .line 40
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->collectChildren(Lhe/u;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 42
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method public visit(Lhe/z;)V
    .locals 0

    .line 3
    iget-object p1, p1, Lhe/z;->f:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->append(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method
