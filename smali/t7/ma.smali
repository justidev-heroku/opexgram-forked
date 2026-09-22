.class public final Lt7/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/ja;


# instance fields
.field public final a:Ll9/n;

.field public final b:Lt7/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt7/ia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt7/ma;->b:Lt7/ia;

    .line 5
    .line 6
    sget-object p2, Le5/a;->e:Le5/a;

    .line 7
    .line 8
    invoke-static {p1}, Lg5/s;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lg5/s;->a()Lg5/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lg5/s;->c(Lg5/k;)Lg5/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Le5/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ld5/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ll9/n;

    .line 35
    .line 36
    new-instance v0, Ls7/b9;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Ls7/b9;-><init>(Lg5/q;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ll9/n;-><init>(Lv9/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Ll9/n;

    .line 46
    .line 47
    new-instance v0, Ls7/b9;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, Ls7/b9;-><init>(Lg5/q;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ll9/n;-><init>(Lv9/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lt7/ma;->a:Ll9/n;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lfa/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt7/ma;->b:Lt7/ia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt7/ma;->a:Ll9/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll9/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg5/r;

    .line 13
    .line 14
    const-class v2, Lt7/k7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lt7/pa;->c:Lt7/pa;

    .line 20
    .line 21
    iget-object v3, p1, Lfa/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lm8/a;

    .line 24
    .line 25
    iget-object v4, p1, Lfa/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ls7/d8;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, Ls7/d8;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p1, p1, Lfa/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ls7/d8;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v4, p1, Ls7/d8;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v4, Lt7/l9;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Lt7/l9;-><init>(Ls7/d8;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, Lm8/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lt7/pa;->b()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lt7/k7;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Lt7/k7;-><init>(Lm8/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lm8/a;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lm8/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lt7/pa;->a(Lp9/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, v3, Lm8/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v5, v3, Lm8/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Lm8/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lt7/e;

    .line 90
    .line 91
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    new-instance v6, Lt7/f;

    .line 97
    .line 98
    invoke-direct {v6, v5, v0, v4, v3}, Lt7/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lo9/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lo9/d;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, p1, v6}, Lo9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lo9/b;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "No encoder for "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    new-instance v0, Ld5/a;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    sget-object v3, Ld5/c;->b:Ld5/c;

    .line 137
    .line 138
    invoke-direct {v0, v2, p1, v3}, Ld5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld5/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lg5/r;->a(Ld5/a;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
