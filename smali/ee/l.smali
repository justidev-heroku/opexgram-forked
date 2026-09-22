.class public final Lee/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/a;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Li4/y;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lee/e;

.field public h:Lee/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lee/l;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lee/l;->j:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lee/l;->k:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lee/l;->l:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "`+"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lee/l;->m:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^`+"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lee/l;->n:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lee/l;->o:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lee/l;->p:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "^ *(?:\n *)?"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lee/l;->q:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lee/l;->r:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "\\s+"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lee/l;->s:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, " *$"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lee/l;->t:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Li4/y;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li4/y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lfe/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lfe/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lfe/a;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lfe/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    new-array v6, v6, [Lke/a;

    .line 27
    .line 28
    aput-object v2, v6, v3

    .line 29
    .line 30
    aput-object v4, v6, v5

    .line 31
    .line 32
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lee/l;->c(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lee/l;->c(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lee/l;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Character;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object v1, p0, Lee/l;->b:Ljava/util/BitSet;

    .line 78
    .line 79
    new-instance v0, Ljava/util/BitSet;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x60

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x5b

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x5d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x5c

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x21

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3c

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x26

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lee/l;->a:Ljava/util/BitSet;

    .line 128
    .line 129
    iput-object p1, p0, Lee/l;->d:Li4/y;

    .line 130
    .line 131
    return-void
.end method

.method public static b(CLke/a;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lke/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\'"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static c(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lke/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lke/a;->e()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lke/a;->a()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lke/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lke/a;->e()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lke/a;->a()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Lee/r;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lee/r;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lee/r;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lee/r;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lee/r;->f(Lke/a;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lee/r;->f(Lke/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, Lee/l;->b(CLke/a;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lee/l;->b(CLke/a;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lee/l;->b(CLke/a;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static e(Lhe/z;Lhe/z;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lhe/z;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhe/u;->e:Lhe/u;

    .line 18
    .line 19
    iget-object p1, p1, Lhe/u;->e:Lhe/u;

    .line 20
    .line 21
    :goto_0
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lhe/z;

    .line 25
    .line 26
    iget-object v1, v1, Lhe/z;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lhe/u;->e:Lhe/u;

    .line 32
    .line 33
    invoke-virtual {p2}, Lhe/u;->e()V

    .line 34
    .line 35
    .line 36
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhe/z;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static f(Lhe/u;Lhe/u;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v5, p0, Lhe/z;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lhe/z;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v5, v3, Lhe/z;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    move v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2, v3, v4}, Lee/l;->e(Lhe/z;Lhe/z;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, Lhe/u;->e:Lhe/u;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Lee/l;->e(Lhe/z;Lhe/z;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhe/u;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lee/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lee/l;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lee/l;->g:Lee/e;

    .line 16
    .line 17
    iput-object v3, v0, Lee/l;->h:Lee/d;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual {v0}, Lee/l;->g()C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    goto/16 :goto_22

    .line 29
    .line 30
    :cond_0
    const-string v5, " "

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eq v7, v8, :cond_3c

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    const/16 v9, 0x5b

    .line 40
    .line 41
    if-eq v7, v4, :cond_39

    .line 42
    .line 43
    const/16 v4, 0x26

    .line 44
    .line 45
    if-eq v7, v4, :cond_38

    .line 46
    .line 47
    const/16 v4, 0x3c

    .line 48
    .line 49
    if-eq v7, v4, :cond_35

    .line 50
    .line 51
    const/16 v10, 0x60

    .line 52
    .line 53
    if-eq v7, v10, :cond_2f

    .line 54
    .line 55
    packed-switch v7, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lee/l;->b:Ljava/util/BitSet;

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_14

    .line 65
    .line 66
    iget-object v4, v0, Lee/l;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lke/a;

    .line 77
    .line 78
    iget v5, v0, Lee/l;->f:I

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    invoke-virtual {v0}, Lee/l;->g()C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v8, v7, :cond_1

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iget v8, v0, Lee/l;->f:I

    .line 90
    .line 91
    add-int/2addr v8, v11

    .line 92
    iput v8, v0, Lee/l;->f:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v4}, Lke/a;->c()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v6, v8, :cond_2

    .line 100
    .line 101
    iput v5, v0, Lee/l;->f:I

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_2
    const-string v8, "\n"

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    move-object v9, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v9, v0, Lee/l;->e:Ljava/lang/String;

    .line 113
    .line 114
    add-int/lit8 v10, v5, -0x1

    .line 115
    .line 116
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    invoke-virtual {v0}, Lee/l;->g()C

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_3
    sget-object v10, Lee/l;->i:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    sget-object v13, Lee/l;->r:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    if-eqz v12, :cond_6

    .line 174
    .line 175
    :cond_5
    const/4 v13, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v13, 0x0

    .line 178
    :goto_4
    if-nez v9, :cond_8

    .line 179
    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    :cond_7
    const/4 v8, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v8, 0x0

    .line 189
    :goto_5
    const/16 v9, 0x5f

    .line 190
    .line 191
    if-ne v7, v9, :cond_d

    .line 192
    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    if-eqz v12, :cond_a

    .line 198
    .line 199
    :cond_9
    const/4 v4, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/4 v4, 0x0

    .line 202
    :goto_6
    if-eqz v8, :cond_c

    .line 203
    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    if-eqz v10, :cond_c

    .line 207
    .line 208
    :cond_b
    const/4 v8, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    const/4 v8, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    if-eqz v13, :cond_e

    .line 213
    .line 214
    invoke-interface {v4}, Lke/a;->e()C

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-ne v7, v9, :cond_e

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_e
    const/4 v9, 0x0

    .line 223
    :goto_7
    if-eqz v8, :cond_f

    .line 224
    .line 225
    invoke-interface {v4}, Lke/a;->a()C

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v7, v4, :cond_f

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    const/4 v8, 0x0

    .line 234
    :goto_8
    move v4, v9

    .line 235
    :goto_9
    iput v5, v0, Lee/l;->f:I

    .line 236
    .line 237
    new-instance v5, Lee/k;

    .line 238
    .line 239
    invoke-direct {v5, v6, v4, v8}, Lee/k;-><init>(IZZ)V

    .line 240
    .line 241
    .line 242
    :goto_a
    if-nez v5, :cond_11

    .line 243
    .line 244
    :cond_10
    :goto_b
    move-object v10, v3

    .line 245
    goto :goto_c

    .line 246
    :cond_11
    iget v4, v5, Lee/k;->a:I

    .line 247
    .line 248
    iget v6, v0, Lee/l;->f:I

    .line 249
    .line 250
    add-int v8, v6, v4

    .line 251
    .line 252
    iput v8, v0, Lee/l;->f:I

    .line 253
    .line 254
    iget-object v9, v0, Lee/l;->e:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v10, Lhe/z;

    .line 257
    .line 258
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-direct {v10, v6}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lee/e;

    .line 266
    .line 267
    iget-boolean v8, v5, Lee/k;->c:Z

    .line 268
    .line 269
    iget-boolean v9, v5, Lee/k;->b:Z

    .line 270
    .line 271
    move-object v5, v6

    .line 272
    move-object v6, v10

    .line 273
    iget-object v10, v0, Lee/l;->g:Lee/e;

    .line 274
    .line 275
    invoke-direct/range {v5 .. v10}, Lee/e;-><init>(Lhe/z;CZZLee/e;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v0, Lee/l;->g:Lee/e;

    .line 279
    .line 280
    iput v4, v5, Lee/e;->g:I

    .line 281
    .line 282
    iput v4, v5, Lee/e;->h:I

    .line 283
    .line 284
    if-eqz v10, :cond_12

    .line 285
    .line 286
    iput-object v5, v10, Lee/e;->f:Lee/e;

    .line 287
    .line 288
    :cond_12
    move-object v10, v6

    .line 289
    :cond_13
    :goto_c
    const/4 v5, 0x0

    .line 290
    goto/16 :goto_21

    .line 291
    .line 292
    :cond_14
    iget v4, v0, Lee/l;->f:I

    .line 293
    .line 294
    iget-object v5, v0, Lee/l;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :goto_d
    iget v6, v0, Lee/l;->f:I

    .line 301
    .line 302
    if-eq v6, v5, :cond_16

    .line 303
    .line 304
    iget-object v8, v0, Lee/l;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v8, v0, Lee/l;->a:Ljava/util/BitSet;

    .line 311
    .line 312
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_15

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_15
    iget v6, v0, Lee/l;->f:I

    .line 320
    .line 321
    add-int/2addr v6, v11

    .line 322
    iput v6, v0, Lee/l;->f:I

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_16
    :goto_e
    iget v5, v0, Lee/l;->f:I

    .line 326
    .line 327
    if-eq v4, v5, :cond_10

    .line 328
    .line 329
    iget-object v6, v0, Lee/l;->e:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v8, Lhe/z;

    .line 332
    .line 333
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v8, v4}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v10, v8

    .line 341
    goto :goto_c

    .line 342
    :pswitch_0
    iget v8, v0, Lee/l;->f:I

    .line 343
    .line 344
    add-int/2addr v8, v11

    .line 345
    iput v8, v0, Lee/l;->f:I

    .line 346
    .line 347
    iget-object v10, v0, Lee/l;->h:Lee/d;

    .line 348
    .line 349
    const-string v12, "]"

    .line 350
    .line 351
    if-nez v10, :cond_17

    .line 352
    .line 353
    new-instance v4, Lhe/z;

    .line 354
    .line 355
    invoke-direct {v4, v12}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_f
    move-object v10, v4

    .line 359
    goto :goto_c

    .line 360
    :cond_17
    iget-object v13, v10, Lee/d;->a:Lhe/z;

    .line 361
    .line 362
    iget-boolean v14, v10, Lee/d;->c:Z

    .line 363
    .line 364
    iget-boolean v15, v10, Lee/d;->f:Z

    .line 365
    .line 366
    if-nez v15, :cond_18

    .line 367
    .line 368
    iget-object v4, v10, Lee/d;->d:Lee/d;

    .line 369
    .line 370
    iput-object v4, v0, Lee/l;->h:Lee/d;

    .line 371
    .line 372
    new-instance v4, Lhe/z;

    .line 373
    .line 374
    invoke-direct {v4, v12}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_18
    invoke-virtual {v0}, Lee/l;->g()C

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    const/16 v3, 0x28

    .line 383
    .line 384
    const/4 v2, -0x1

    .line 385
    if-ne v15, v3, :cond_1f

    .line 386
    .line 387
    iget v3, v0, Lee/l;->f:I

    .line 388
    .line 389
    add-int/2addr v3, v11

    .line 390
    iput v3, v0, Lee/l;->f:I

    .line 391
    .line 392
    sget-object v3, Lee/l;->q:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Lee/l;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    iget-object v15, v0, Lee/l;->e:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    iget v11, v0, Lee/l;->f:I

    .line 402
    .line 403
    invoke-static {v11, v15}, Ls7/p7;->a(ILjava/lang/CharSequence;)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-ne v11, v2, :cond_19

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    goto :goto_11

    .line 411
    :cond_19
    invoke-virtual {v0}, Lee/l;->g()C

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-ne v15, v4, :cond_1a

    .line 416
    .line 417
    iget-object v4, v0, Lee/l;->e:Ljava/lang/String;

    .line 418
    .line 419
    iget v15, v0, Lee/l;->f:I

    .line 420
    .line 421
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    add-int/lit8 v6, v11, -0x1

    .line 424
    .line 425
    invoke-virtual {v4, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_10

    .line 430
    :cond_1a
    iget-object v4, v0, Lee/l;->e:Ljava/lang/String;

    .line 431
    .line 432
    iget v6, v0, Lee/l;->f:I

    .line 433
    .line 434
    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :goto_10
    iput v11, v0, Lee/l;->f:I

    .line 439
    .line 440
    invoke-static {v4}, Lge/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_11
    if-eqz v4, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lee/l;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, Lee/l;->e:Ljava/lang/String;

    .line 450
    .line 451
    iget v11, v0, Lee/l;->f:I

    .line 452
    .line 453
    add-int/lit8 v15, v11, -0x1

    .line 454
    .line 455
    invoke-virtual {v6, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    sget-object v11, Lee/l;->s:Ljava/util/regex/Pattern;

    .line 460
    .line 461
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_1c

    .line 470
    .line 471
    iget-object v6, v0, Lee/l;->e:Ljava/lang/String;

    .line 472
    .line 473
    iget v11, v0, Lee/l;->f:I

    .line 474
    .line 475
    invoke-static {v11, v6}, Ls7/p7;->c(ILjava/lang/CharSequence;)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-ne v6, v2, :cond_1b

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    goto :goto_12

    .line 483
    :cond_1b
    iget-object v11, v0, Lee/l;->e:Ljava/lang/String;

    .line 484
    .line 485
    iget v15, v0, Lee/l;->f:I

    .line 486
    .line 487
    add-int/lit8 v15, v15, 0x1

    .line 488
    .line 489
    add-int/lit8 v2, v6, -0x1

    .line 490
    .line 491
    invoke-virtual {v11, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput v6, v0, Lee/l;->f:I

    .line 496
    .line 497
    invoke-static {v2}, Lge/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :goto_12
    invoke-virtual {v0, v3}, Lee/l;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1c
    const/4 v2, 0x0

    .line 506
    :goto_13
    invoke-virtual {v0}, Lee/l;->g()C

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/16 v6, 0x29

    .line 511
    .line 512
    if-ne v3, v6, :cond_1d

    .line 513
    .line 514
    iget v3, v0, Lee/l;->f:I

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    iput v3, v0, Lee/l;->f:I

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    goto :goto_15

    .line 522
    :cond_1d
    iput v8, v0, Lee/l;->f:I

    .line 523
    .line 524
    :goto_14
    const/4 v3, 0x0

    .line 525
    goto :goto_15

    .line 526
    :cond_1e
    const/4 v2, 0x0

    .line 527
    goto :goto_14

    .line 528
    :cond_1f
    const/16 v16, 0x1

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    :goto_15
    if-nez v3, :cond_26

    .line 534
    .line 535
    iget v6, v0, Lee/l;->f:I

    .line 536
    .line 537
    iget-object v11, v0, Lee/l;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-ge v6, v11, :cond_23

    .line 544
    .line 545
    iget-object v11, v0, Lee/l;->e:Ljava/lang/String;

    .line 546
    .line 547
    iget v15, v0, Lee/l;->f:I

    .line 548
    .line 549
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eq v11, v9, :cond_20

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_20
    iget v9, v0, Lee/l;->f:I

    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    iget-object v11, v0, Lee/l;->e:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v9, v11}, Ls7/p7;->b(ILjava/lang/CharSequence;)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    sub-int v9, v11, v9

    .line 567
    .line 568
    const/4 v15, -0x1

    .line 569
    if-eq v11, v15, :cond_23

    .line 570
    .line 571
    const/16 v15, 0x3e7

    .line 572
    .line 573
    if-le v9, v15, :cond_21

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_21
    iget-object v9, v0, Lee/l;->e:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-ge v11, v9, :cond_23

    .line 583
    .line 584
    iget-object v9, v0, Lee/l;->e:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    const/16 v15, 0x5d

    .line 591
    .line 592
    if-eq v9, v15, :cond_22

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 596
    .line 597
    iput v11, v0, Lee/l;->f:I

    .line 598
    .line 599
    :cond_23
    :goto_16
    iget v9, v0, Lee/l;->f:I

    .line 600
    .line 601
    sub-int/2addr v9, v6

    .line 602
    const/4 v11, 0x2

    .line 603
    if-le v9, v11, :cond_24

    .line 604
    .line 605
    iget-object v11, v0, Lee/l;->e:Ljava/lang/String;

    .line 606
    .line 607
    add-int/2addr v9, v6

    .line 608
    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    goto :goto_17

    .line 613
    :cond_24
    iget-boolean v6, v10, Lee/d;->g:Z

    .line 614
    .line 615
    if-nez v6, :cond_25

    .line 616
    .line 617
    iget-object v6, v0, Lee/l;->e:Ljava/lang/String;

    .line 618
    .line 619
    iget v9, v10, Lee/d;->b:I

    .line 620
    .line 621
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    goto :goto_17

    .line 626
    :cond_25
    const/4 v6, 0x0

    .line 627
    :goto_17
    if-eqz v6, :cond_26

    .line 628
    .line 629
    sget-object v9, Lge/a;->a:Ljava/util/regex/Pattern;

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    add-int/lit8 v9, v9, -0x1

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 647
    .line 648
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    sget-object v9, Lge/a;->c:Ljava/util/regex/Pattern;

    .line 653
    .line 654
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget-object v6, v0, Lee/l;->d:Li4/y;

    .line 663
    .line 664
    iget-object v6, v6, Li4/y;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Lhe/r;

    .line 673
    .line 674
    if-eqz v5, :cond_26

    .line 675
    .line 676
    iget-object v4, v5, Lhe/r;->g:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v2, v5, Lhe/r;->h:Ljava/lang/String;

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    :cond_26
    if-eqz v3, :cond_2b

    .line 682
    .line 683
    if-eqz v14, :cond_27

    .line 684
    .line 685
    new-instance v3, Lhe/o;

    .line 686
    .line 687
    invoke-direct {v3, v4, v2}, Lhe/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_27
    new-instance v3, Lhe/q;

    .line 692
    .line 693
    invoke-direct {v3, v4, v2}, Lhe/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_18
    iget-object v2, v13, Lhe/u;->e:Lhe/u;

    .line 697
    .line 698
    :goto_19
    if-eqz v2, :cond_28

    .line 699
    .line 700
    iget-object v4, v2, Lhe/u;->e:Lhe/u;

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Lhe/u;->b(Lhe/u;)V

    .line 703
    .line 704
    .line 705
    move-object v2, v4

    .line 706
    goto :goto_19

    .line 707
    :cond_28
    iget-object v2, v10, Lee/d;->e:Lee/e;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Lee/l;->h(Lee/e;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v3, Lhe/u;->b:Lhe/u;

    .line 713
    .line 714
    iget-object v4, v3, Lhe/u;->c:Lhe/u;

    .line 715
    .line 716
    if-ne v2, v4, :cond_29

    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_29
    invoke-static {v2, v4}, Lee/l;->f(Lhe/u;Lhe/u;)V

    .line 720
    .line 721
    .line 722
    :goto_1a
    invoke-virtual {v13}, Lhe/u;->e()V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lee/l;->h:Lee/d;

    .line 726
    .line 727
    iget-object v2, v2, Lee/d;->d:Lee/d;

    .line 728
    .line 729
    iput-object v2, v0, Lee/l;->h:Lee/d;

    .line 730
    .line 731
    if-nez v14, :cond_10

    .line 732
    .line 733
    :goto_1b
    if-eqz v2, :cond_10

    .line 734
    .line 735
    iget-boolean v4, v2, Lee/d;->c:Z

    .line 736
    .line 737
    if-nez v4, :cond_2a

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    iput-boolean v4, v2, Lee/d;->f:Z

    .line 741
    .line 742
    :cond_2a
    iget-object v2, v2, Lee/d;->d:Lee/d;

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_2b
    iput v8, v0, Lee/l;->f:I

    .line 746
    .line 747
    iget-object v2, v0, Lee/l;->h:Lee/d;

    .line 748
    .line 749
    iget-object v2, v2, Lee/d;->d:Lee/d;

    .line 750
    .line 751
    iput-object v2, v0, Lee/l;->h:Lee/d;

    .line 752
    .line 753
    new-instance v2, Lhe/z;

    .line 754
    .line 755
    invoke-direct {v2, v12}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_1c
    move-object v10, v2

    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :pswitch_1
    iget v2, v0, Lee/l;->f:I

    .line 762
    .line 763
    const/16 v16, 0x1

    .line 764
    .line 765
    add-int/lit8 v2, v2, 0x1

    .line 766
    .line 767
    iput v2, v0, Lee/l;->f:I

    .line 768
    .line 769
    invoke-virtual {v0}, Lee/l;->g()C

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-ne v2, v8, :cond_2c

    .line 774
    .line 775
    new-instance v2, Lhe/k;

    .line 776
    .line 777
    invoke-direct {v2}, Lhe/u;-><init>()V

    .line 778
    .line 779
    .line 780
    iget v3, v0, Lee/l;->f:I

    .line 781
    .line 782
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    iput v3, v0, Lee/l;->f:I

    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :cond_2c
    iget v2, v0, Lee/l;->f:I

    .line 788
    .line 789
    iget-object v3, v0, Lee/l;->e:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-ge v2, v3, :cond_2d

    .line 796
    .line 797
    iget-object v2, v0, Lee/l;->e:Ljava/lang/String;

    .line 798
    .line 799
    iget v3, v0, Lee/l;->f:I

    .line 800
    .line 801
    add-int/lit8 v4, v3, 0x1

    .line 802
    .line 803
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-object v3, Lee/l;->k:Ljava/util/regex/Pattern;

    .line 808
    .line 809
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_2d

    .line 818
    .line 819
    iget-object v2, v0, Lee/l;->e:Ljava/lang/String;

    .line 820
    .line 821
    iget v3, v0, Lee/l;->f:I

    .line 822
    .line 823
    add-int/lit8 v4, v3, 0x1

    .line 824
    .line 825
    new-instance v5, Lhe/z;

    .line 826
    .line 827
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v5, v2}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget v2, v0, Lee/l;->f:I

    .line 835
    .line 836
    const/16 v16, 0x1

    .line 837
    .line 838
    add-int/lit8 v2, v2, 0x1

    .line 839
    .line 840
    iput v2, v0, Lee/l;->f:I

    .line 841
    .line 842
    move-object v10, v5

    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :cond_2d
    new-instance v2, Lhe/z;

    .line 846
    .line 847
    const-string v3, "\\"

    .line 848
    .line 849
    invoke-direct {v2, v3}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :pswitch_2
    iget v2, v0, Lee/l;->f:I

    .line 854
    .line 855
    add-int/lit8 v3, v2, 0x1

    .line 856
    .line 857
    iput v3, v0, Lee/l;->f:I

    .line 858
    .line 859
    new-instance v3, Lhe/z;

    .line 860
    .line 861
    const-string v4, "["

    .line 862
    .line 863
    invoke-direct {v3, v4}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v0, Lee/l;->h:Lee/d;

    .line 867
    .line 868
    iget-object v5, v0, Lee/l;->g:Lee/e;

    .line 869
    .line 870
    new-instance v17, Lee/d;

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    move/from16 v19, v2

    .line 875
    .line 876
    move-object/from16 v18, v3

    .line 877
    .line 878
    move-object/from16 v20, v4

    .line 879
    .line 880
    move-object/from16 v21, v5

    .line 881
    .line 882
    invoke-direct/range {v17 .. v22}, Lee/d;-><init>(Lhe/z;ILee/d;Lee/e;Z)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, v17

    .line 886
    .line 887
    move-object/from16 v2, v20

    .line 888
    .line 889
    if-eqz v2, :cond_2e

    .line 890
    .line 891
    const/4 v11, 0x1

    .line 892
    iput-boolean v11, v2, Lee/d;->g:Z

    .line 893
    .line 894
    :cond_2e
    iput-object v3, v0, Lee/l;->h:Lee/d;

    .line 895
    .line 896
    move-object/from16 v10, v18

    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :cond_2f
    sget-object v2, Lee/l;->n:Ljava/util/regex/Pattern;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Lee/l;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-nez v2, :cond_31

    .line 907
    .line 908
    :cond_30
    const/4 v10, 0x0

    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :cond_31
    iget v3, v0, Lee/l;->f:I

    .line 912
    .line 913
    :cond_32
    sget-object v4, Lee/l;->m:Ljava/util/regex/Pattern;

    .line 914
    .line 915
    invoke-virtual {v0, v4}, Lee/l;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    if-eqz v4, :cond_34

    .line 920
    .line 921
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_32

    .line 926
    .line 927
    new-instance v4, Lhe/e;

    .line 928
    .line 929
    invoke-direct {v4}, Lhe/u;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v5, v0, Lee/l;->e:Ljava/lang/String;

    .line 933
    .line 934
    iget v6, v0, Lee/l;->f:I

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    sub-int/2addr v6, v2

    .line 941
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const/16 v3, 0x20

    .line 946
    .line 947
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    const/4 v6, 0x3

    .line 956
    if-lt v5, v6, :cond_33

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-ne v6, v3, :cond_33

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    const/4 v11, 0x1

    .line 970
    sub-int/2addr v6, v11

    .line 971
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-ne v6, v3, :cond_33

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    invoke-static {v3, v2, v5, v6}, Ls7/q7;->b(CLjava/lang/CharSequence;II)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eq v3, v6, :cond_33

    .line 986
    .line 987
    invoke-static {v11, v11, v2}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    :cond_33
    iput-object v2, v4, Lhe/e;->f:Ljava/lang/String;

    .line 992
    .line 993
    goto/16 :goto_f

    .line 994
    .line 995
    :cond_34
    iput v3, v0, Lee/l;->f:I

    .line 996
    .line 997
    new-instance v3, Lhe/z;

    .line 998
    .line 999
    invoke-direct {v3, v2}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :cond_35
    sget-object v2, Lee/l;->o:Ljava/util/regex/Pattern;

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Lee/l;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-eqz v2, :cond_36

    .line 1011
    .line 1012
    const/4 v11, 0x1

    .line 1013
    invoke-static {v11, v11, v2}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    new-instance v3, Lhe/q;

    .line 1018
    .line 1019
    const-string v4, "mailto:"

    .line 1020
    .line 1021
    invoke-static {v4, v2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const/4 v5, 0x0

    .line 1026
    invoke-direct {v3, v4, v5}, Lhe/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v4, Lhe/z;

    .line 1030
    .line 1031
    invoke-direct {v4, v2}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Lhe/u;->b(Lhe/u;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1d
    move-object v10, v3

    .line 1038
    goto :goto_1e

    .line 1039
    :cond_36
    const/4 v5, 0x0

    .line 1040
    sget-object v2, Lee/l;->p:Ljava/util/regex/Pattern;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Lee/l;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v2, :cond_37

    .line 1047
    .line 1048
    const/4 v11, 0x1

    .line 1049
    invoke-static {v11, v11, v2}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    new-instance v3, Lhe/q;

    .line 1054
    .line 1055
    invoke-direct {v3, v2, v5}, Lhe/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v4, Lhe/z;

    .line 1059
    .line 1060
    invoke-direct {v4, v2}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v4}, Lhe/u;->b(Lhe/u;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1d

    .line 1067
    :cond_37
    const/4 v10, 0x0

    .line 1068
    :goto_1e
    if-nez v10, :cond_13

    .line 1069
    .line 1070
    sget-object v2, Lee/l;->j:Ljava/util/regex/Pattern;

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Lee/l;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v2, :cond_30

    .line 1077
    .line 1078
    new-instance v3, Lhe/n;

    .line 1079
    .line 1080
    invoke-direct {v3}, Lhe/u;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v2, v3, Lhe/n;->f:Ljava/lang/String;

    .line 1084
    .line 1085
    goto/16 :goto_b

    .line 1086
    .line 1087
    :cond_38
    sget-object v2, Lee/l;->l:Ljava/util/regex/Pattern;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Lee/l;->d(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-eqz v2, :cond_30

    .line 1094
    .line 1095
    invoke-static {v2}, Lge/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, Lhe/z;

    .line 1100
    .line 1101
    invoke-direct {v3, v2}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :cond_39
    iget v2, v0, Lee/l;->f:I

    .line 1107
    .line 1108
    const/4 v11, 0x1

    .line 1109
    add-int/2addr v2, v11

    .line 1110
    iput v2, v0, Lee/l;->f:I

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lee/l;->g()C

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-ne v3, v9, :cond_3b

    .line 1117
    .line 1118
    iget v3, v0, Lee/l;->f:I

    .line 1119
    .line 1120
    add-int/2addr v3, v11

    .line 1121
    iput v3, v0, Lee/l;->f:I

    .line 1122
    .line 1123
    new-instance v3, Lhe/z;

    .line 1124
    .line 1125
    const-string v4, "!["

    .line 1126
    .line 1127
    invoke-direct {v3, v4}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v0, Lee/l;->h:Lee/d;

    .line 1131
    .line 1132
    iget-object v5, v0, Lee/l;->g:Lee/e;

    .line 1133
    .line 1134
    new-instance v16, Lee/d;

    .line 1135
    .line 1136
    const/16 v21, 0x1

    .line 1137
    .line 1138
    move/from16 v18, v2

    .line 1139
    .line 1140
    move-object/from16 v17, v3

    .line 1141
    .line 1142
    move-object/from16 v19, v4

    .line 1143
    .line 1144
    move-object/from16 v20, v5

    .line 1145
    .line 1146
    invoke-direct/range {v16 .. v21}, Lee/d;-><init>(Lhe/z;ILee/d;Lee/e;Z)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v3, v16

    .line 1150
    .line 1151
    move-object/from16 v2, v19

    .line 1152
    .line 1153
    if-eqz v2, :cond_3a

    .line 1154
    .line 1155
    iput-boolean v11, v2, Lee/d;->g:Z

    .line 1156
    .line 1157
    :cond_3a
    iput-object v3, v0, Lee/l;->h:Lee/d;

    .line 1158
    .line 1159
    move-object/from16 v10, v17

    .line 1160
    .line 1161
    goto/16 :goto_c

    .line 1162
    .line 1163
    :cond_3b
    new-instance v2, Lhe/z;

    .line 1164
    .line 1165
    const-string v3, "!"

    .line 1166
    .line 1167
    invoke-direct {v2, v3}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_1c

    .line 1171
    .line 1172
    :cond_3c
    iget v2, v0, Lee/l;->f:I

    .line 1173
    .line 1174
    add-int/2addr v2, v11

    .line 1175
    iput v2, v0, Lee/l;->f:I

    .line 1176
    .line 1177
    instance-of v2, v4, Lhe/z;

    .line 1178
    .line 1179
    if-eqz v2, :cond_40

    .line 1180
    .line 1181
    check-cast v4, Lhe/z;

    .line 1182
    .line 1183
    iget-object v2, v4, Lhe/z;->f:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_40

    .line 1190
    .line 1191
    iget-object v2, v4, Lhe/z;->f:Ljava/lang/String;

    .line 1192
    .line 1193
    sget-object v3, Lee/l;->t:Ljava/util/regex/Pattern;

    .line 1194
    .line 1195
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_3d

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    sub-int v3, v5, v3

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_3d
    const/4 v3, 0x0

    .line 1217
    :goto_1f
    const/4 v5, 0x0

    .line 1218
    if-lez v3, :cond_3e

    .line 1219
    .line 1220
    invoke-static {v3, v5, v2}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iput-object v2, v4, Lhe/z;->f:Ljava/lang/String;

    .line 1225
    .line 1226
    :cond_3e
    const/4 v11, 0x2

    .line 1227
    if-lt v3, v11, :cond_3f

    .line 1228
    .line 1229
    new-instance v2, Lhe/k;

    .line 1230
    .line 1231
    invoke-direct {v2}, Lhe/u;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    :goto_20
    move-object v10, v2

    .line 1235
    goto :goto_21

    .line 1236
    :cond_3f
    new-instance v2, Lhe/x;

    .line 1237
    .line 1238
    invoke-direct {v2}, Lhe/u;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_40
    const/4 v5, 0x0

    .line 1243
    new-instance v2, Lhe/x;

    .line 1244
    .line 1245
    invoke-direct {v2}, Lhe/u;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :goto_21
    if-eqz v10, :cond_41

    .line 1250
    .line 1251
    move-object v4, v10

    .line 1252
    goto :goto_22

    .line 1253
    :cond_41
    iget v2, v0, Lee/l;->f:I

    .line 1254
    .line 1255
    const/16 v16, 0x1

    .line 1256
    .line 1257
    add-int/lit8 v2, v2, 0x1

    .line 1258
    .line 1259
    iput v2, v0, Lee/l;->f:I

    .line 1260
    .line 1261
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    new-instance v3, Lhe/z;

    .line 1266
    .line 1267
    invoke-direct {v3, v2}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    move-object v4, v3

    .line 1271
    :goto_22
    if-eqz v4, :cond_42

    .line 1272
    .line 1273
    invoke-virtual {v1, v4}, Lhe/u;->b(Lhe/u;)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v2, 0x0

    .line 1277
    const/4 v3, 0x0

    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :cond_42
    const/4 v2, 0x0

    .line 1281
    invoke-virtual {v0, v2}, Lee/l;->h(Lee/e;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v1, Lhe/u;->b:Lhe/u;

    .line 1285
    .line 1286
    iget-object v1, v1, Lhe/u;->c:Lhe/u;

    .line 1287
    .line 1288
    if-ne v2, v1, :cond_43

    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_43
    invoke-static {v2, v1}, Lee/l;->f(Lhe/u;Lhe/u;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lee/l;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lee/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lee/l;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lee/l;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lee/l;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lee/l;->f:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v2
.end method

.method public final g()C
    .locals 2

    .line 1
    iget v0, p0, Lee/l;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lee/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lee/l;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lee/l;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h(Lee/e;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lee/l;->g:Lee/e;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lee/e;->e:Lee/e;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, Lee/e;->a:Lhe/z;

    .line 19
    .line 20
    iget-char v3, v1, Lee/e;->b:C

    .line 21
    .line 22
    iget-object v4, p0, Lee/l;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lke/a;

    .line 33
    .line 34
    iget-boolean v5, v1, Lee/e;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, Lke/a;->e()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v1, Lee/e;->e:Lee/e;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, p1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v6, v10, :cond_3

    .line 64
    .line 65
    iget-boolean v10, v6, Lee/e;->c:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-char v10, v6, Lee/e;->b:C

    .line 70
    .line 71
    if-ne v10, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v6, v1}, Lke/a;->b(Lee/e;Lee/e;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, v6, Lee/e;->e:Lee/e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Lee/e;->e:Lee/e;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v1, Lee/e;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lee/l;->i(Lee/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v1, Lee/e;->f:Lee/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, v6, Lee/e;->a:Lhe/z;

    .line 111
    .line 112
    iget v5, v6, Lee/e;->g:I

    .line 113
    .line 114
    sub-int/2addr v5, v8

    .line 115
    iput v5, v6, Lee/e;->g:I

    .line 116
    .line 117
    iget v5, v1, Lee/e;->g:I

    .line 118
    .line 119
    sub-int/2addr v5, v8

    .line 120
    iput v5, v1, Lee/e;->g:I

    .line 121
    .line 122
    iget-object v5, v3, Lhe/z;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v7, v5}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v3, Lhe/z;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v2, Lhe/z;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v7, v5}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v2, Lhe/z;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lee/e;->e:Lee/e;

    .line 139
    .line 140
    :goto_4
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eq v5, v6, :cond_6

    .line 143
    .line 144
    iget-object v7, v5, Lee/e;->e:Lee/e;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lee/l;->i(Lee/e;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    iget-object v5, v3, Lhe/u;->e:Lhe/u;

    .line 154
    .line 155
    if-ne v5, v2, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v7, v2, Lhe/u;->d:Lhe/u;

    .line 159
    .line 160
    invoke-static {v5, v7}, Lee/l;->f(Lhe/u;Lhe/u;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_5
    invoke-interface {v4, v3, v2, v8}, Lke/a;->d(Lhe/z;Lhe/z;I)V

    .line 164
    .line 165
    .line 166
    iget v3, v6, Lee/e;->g:I

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v6, Lee/e;->a:Lhe/z;

    .line 171
    .line 172
    invoke-virtual {v3}, Lhe/u;->e()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lee/l;->i(Lee/e;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v3, v1, Lee/e;->g:I

    .line 179
    .line 180
    if-nez v3, :cond_0

    .line 181
    .line 182
    iget-object v3, v1, Lee/e;->f:Lee/e;

    .line 183
    .line 184
    invoke-virtual {v2}, Lhe/u;->e()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lee/l;->i(Lee/e;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    :goto_6
    iget-object v1, v1, Lee/e;->f:Lee/e;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    :goto_7
    iget-object v0, p0, Lee/l;->g:Lee/e;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    if-eq v0, p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lee/l;->i(Lee/e;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    return-void
.end method

.method public final i(Lee/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lee/e;->e:Lee/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lee/e;->f:Lee/e;

    .line 6
    .line 7
    iput-object v1, v0, Lee/e;->f:Lee/e;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lee/e;->f:Lee/e;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lee/l;->g:Lee/e;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, Lee/e;->e:Lee/e;

    .line 17
    .line 18
    return-void
.end method
