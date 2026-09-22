.class public final Lya/b;
.super Lxa/c;
.source "SourceFile"


# static fields
.field public static final b:Lya/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lya/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Lya/a;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    const-string v1, "Confidence Threshold should be in range [0.0f, 1.0f]."

    .line 30
    .line 31
    invoke-static {v1, v3}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput v2, v0, Lya/a;->a:F

    .line 35
    .line 36
    new-instance v1, Lya/b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lxa/c;-><init>(Lya/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lya/b;->b:Lya/b;

    .line 42
    .line 43
    return-void
.end method
