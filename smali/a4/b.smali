.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:La9/o0;

.field public static final f:La9/o0;

.field public static final g:La9/o0;

.field public static final h:La9/o0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La4/b;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "auto"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "none"

    .line 19
    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    invoke-static {v0, v1}, La9/o0;->p(I[Ljava/lang/Object;)La9/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, La4/b;->e:La9/o0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "dot"

    .line 33
    .line 34
    aput-object v5, v4, v2

    .line 35
    .line 36
    const-string/jumbo v5, "sesame"

    .line 37
    .line 38
    .line 39
    aput-object v5, v4, v3

    .line 40
    .line 41
    const-string v5, "circle"

    .line 42
    .line 43
    aput-object v5, v4, v0

    .line 44
    .line 45
    invoke-static {v1, v4}, La9/o0;->p(I[Ljava/lang/Object;)La9/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, La4/b;->f:La9/o0;

    .line 50
    .line 51
    new-array v4, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "filled"

    .line 54
    .line 55
    aput-object v5, v4, v2

    .line 56
    .line 57
    const-string/jumbo v5, "open"

    .line 58
    .line 59
    .line 60
    aput-object v5, v4, v3

    .line 61
    .line 62
    invoke-static {v0, v4}, La9/o0;->p(I[Ljava/lang/Object;)La9/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, La4/b;->g:La9/o0;

    .line 67
    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "after"

    .line 71
    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    const-string v2, "before"

    .line 75
    .line 76
    aput-object v2, v4, v3

    .line 77
    .line 78
    const-string/jumbo v2, "outside"

    .line 79
    .line 80
    .line 81
    aput-object v2, v4, v0

    .line 82
    .line 83
    invoke-static {v1, v4}, La9/o0;->p(I[Ljava/lang/Object;)La9/o0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, La4/b;->h:La9/o0;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La4/b;->a:I

    .line 5
    .line 6
    iput p2, p0, La4/b;->b:I

    .line 7
    .line 8
    iput p3, p0, La4/b;->c:I

    .line 9
    .line 10
    return-void
.end method
