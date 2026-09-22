.class public Lcom/google/mlkit/vision/segmentation/subject/internal/SubjectSegmentationRegistrar;
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
    .locals 6

    .line 1
    const-class v0, Lbb/c;

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
    sget-object v2, Lbb/a;->b:Lbb/a;

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
    const-class v2, Lbb/b;

    .line 28
    .line 29
    invoke-static {v2}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Ll9/j;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4, v0}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ll9/a;->a(Ll9/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll9/j;

    .line 42
    .line 43
    const-class v5, Lqa/d;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v5}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ll9/a;->a(Ll9/j;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbb/a;->c:Lbb/a;

    .line 52
    .line 53
    iput-object v0, v2, Ll9/a;->e:Ll9/e;

    .line 54
    .line 55
    invoke-virtual {v2}, Ll9/a;->b()Ll9/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lw7/i;->b:Lw7/g;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v5, v4

    .line 65
    .line 66
    aput-object v0, v5, v3

    .line 67
    .line 68
    invoke-static {v2, v5}, Lt7/n7;->a(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, Lw7/i;->m(I[Ljava/lang/Object;)Lw7/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
