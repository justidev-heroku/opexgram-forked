.class public Lcom/google/mlkit/vision/label/defaults/thin/ThinLabelRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lza/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ll9/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v5, Lqa/g;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ll9/a;->a(Ll9/j;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lza/f;->b:Lza/f;

    .line 20
    .line 21
    iput-object v2, v1, Ll9/a;->e:Ll9/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll9/a;->b()Ll9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lza/c;

    .line 28
    .line 29
    invoke-static {v2}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ll9/j;

    .line 34
    .line 35
    invoke-direct {v6, v3, v4, v0}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ll9/a;->a(Ll9/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll9/j;

    .line 42
    .line 43
    const-class v6, Lqa/d;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v6}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ll9/a;->a(Ll9/j;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lza/f;->c:Lza/f;

    .line 52
    .line 53
    iput-object v0, v5, Ll9/a;->e:Ll9/e;

    .line 54
    .line 55
    invoke-virtual {v5}, Ll9/a;->b()Ll9/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v5, Lwa/b;

    .line 60
    .line 61
    invoke-static {v5}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput v3, v5, Ll9/a;->d:I

    .line 66
    .line 67
    new-instance v6, Ll9/j;

    .line 68
    .line 69
    invoke-direct {v6, v3, v3, v2}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ll9/a;->a(Ll9/j;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lza/f;->d:Lza/f;

    .line 76
    .line 77
    iput-object v2, v5, Ll9/a;->e:Ll9/e;

    .line 78
    .line 79
    invoke-virtual {v5}, Ll9/a;->b()Ll9/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Lu7/o;->b:Lu7/m;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    new-array v6, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v6, v4

    .line 89
    .line 90
    aput-object v0, v6, v3

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v6, v0

    .line 94
    .line 95
    invoke-static {v5, v6}, Lt7/o6;->a(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lu7/s;

    .line 99
    .line 100
    invoke-direct {v0, v5, v6}, Lu7/s;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
