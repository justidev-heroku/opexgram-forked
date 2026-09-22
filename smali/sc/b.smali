.class public final Lsc/b;
.super Lsc/h;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsc/i;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sput-object v0, Lsc/b;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final parse()Lhe/u;
    .locals 3

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
    invoke-virtual {p0}, Lsc/h;->peek()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhe/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lhe/u;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lsc/h;->index:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lsc/h;->index:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget v0, p0, Lsc/h;->index:I

    .line 28
    .line 29
    iget-object v1, p0, Lsc/h;->input:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lsc/h;->input:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lsc/h;->index:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lsc/b;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lsc/h;->input:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, p0, Lsc/h;->index:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lsc/h;->text(Ljava/lang/String;II)Lhe/z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lsc/h;->index:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Lsc/h;->index:I

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string v0, "\\"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lsc/h;->text(Ljava/lang/String;)Lhe/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final specialCharacter()C
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    return v0
.end method
