.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lv7/b;->a:I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    :cond_0
    iput-object p3, p0, Lxa/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lxa/a;->b:F

    .line 13
    .line 14
    iput p2, p0, Lxa/a;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lxa/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxa/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxa/a;

    .line 12
    .line 13
    iget-object v1, p0, Lxa/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxa/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lxa/a;->b:F

    .line 24
    .line 25
    iget v3, p1, Lxa/a;->b:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lxa/a;->c:I

    .line 34
    .line 35
    iget v3, p1, Lxa/a;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lxa/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lxa/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxa/a;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxa/a;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lxa/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lxa/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lm8/a;

    .line 2
    .line 3
    const-class v1, Lxa/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lm8/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm8/a;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lm8/a;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lm8/a;

    .line 25
    .line 26
    iput-object v1, v2, Lm8/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lxa/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lm8/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v2, "text"

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lm8/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lxa/a;->b:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lv7/a;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v3, v4}, Lm8/a;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lm8/a;

    .line 56
    .line 57
    iput-object v2, v3, Lm8/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v2, Lm8/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "confidence"

    .line 64
    .line 65
    iput-object v1, v2, Lm8/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget v1, p0, Lxa/a;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lv7/a;

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lm8/a;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lm8/a;

    .line 83
    .line 84
    iput-object v2, v3, Lm8/a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v2, Lm8/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "index"

    .line 89
    .line 90
    iput-object v1, v2, Lm8/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lm8/a;

    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    invoke-direct {v1, v3, v4}, Lm8/a;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lm8/a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lm8/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lxa/a;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v1, Lm8/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v2, "mid"

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lm8/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Lm8/a;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
