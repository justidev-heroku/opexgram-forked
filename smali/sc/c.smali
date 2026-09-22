.class public final Lsc/c;
.super Lsc/h;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "`+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsc/c;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^`+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsc/c;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final parse()Lhe/u;
    .locals 6

    .line 1
    sget-object v0, Lsc/c;->b:Ljava/util/regex/Pattern;

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
    iget v1, p0, Lsc/h;->index:I

    .line 12
    .line 13
    :cond_1
    sget-object v2, Lsc/c;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lsc/h;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lhe/e;

    .line 28
    .line 29
    invoke-direct {v2}, Lhe/u;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lsc/h;->input:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, p0, Lsc/h;->index:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v4, v0

    .line 41
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-lt v1, v4, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v0, v1, v4}, Ls7/q7;->b(CLjava/lang/CharSequence;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v4, :cond_2

    .line 88
    .line 89
    invoke-static {v5, v5, v0}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    iput-object v0, v2, Lhe/e;->f:Ljava/lang/String;

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    iput v1, p0, Lsc/h;->index:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lsc/h;->text(Ljava/lang/String;)Lhe/z;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final specialCharacter()C
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    return v0
.end method
