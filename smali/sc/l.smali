.class public final Lsc/l;
.super Lsc/h;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " *$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsc/l;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final parse()Lhe/u;
    .locals 5

    .line 1
    iget v0, p0, Lsc/h;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsc/h;->index:I

    .line 6
    .line 7
    iget-object v0, p0, Lsc/h;->block:Lhe/u;

    .line 8
    .line 9
    iget-object v0, v0, Lhe/u;->c:Lhe/u;

    .line 10
    .line 11
    instance-of v1, v0, Lhe/z;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lhe/z;

    .line 16
    .line 17
    iget-object v1, v0, Lhe/z;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lhe/z;->f:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lsc/l;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lhe/z;->f:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    if-lt v3, v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lhe/k;

    .line 65
    .line 66
    invoke-direct {v0}, Lhe/u;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Lhe/x;

    .line 71
    .line 72
    invoke-direct {v0}, Lhe/u;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v0, Lhe/x;

    .line 77
    .line 78
    invoke-direct {v0}, Lhe/u;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final specialCharacter()C
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method
