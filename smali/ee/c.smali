.class public final Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee/c;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lee/c;->b:Z

    .line 4
    iput v0, p0, Lee/c;->c:I

    .line 5
    iput-object p1, p0, Lee/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lje/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lee/c;->a:I

    .line 8
    iput v0, p0, Lee/c;->c:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lee/c;->b:Z

    .line 10
    iput-object p1, p0, Lee/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lp8/b;
    .locals 7

    .line 1
    new-instance v0, Lq8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lee/c;->c:I

    .line 7
    .line 8
    iput v1, v0, Lq8/b;->a:I

    .line 9
    .line 10
    iget v2, p0, Lee/c;->a:I

    .line 11
    .line 12
    iput v2, v0, Lq8/b;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lq8/b;->c:I

    .line 16
    .line 17
    iput-boolean v3, v0, Lq8/b;->d:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lee/c;->b:Z

    .line 20
    .line 21
    iput-boolean v4, v0, Lq8/b;->e:Z

    .line 22
    .line 23
    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v4, v0, Lq8/b;->f:F

    .line 26
    .line 27
    const-string v4, "FaceDetector"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    if-ne v2, v6, :cond_0

    .line 34
    .line 35
    const-string v1, "Contour is not supported for non-SELFIE mode."

    .line 36
    .line 37
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :goto_0
    iget v2, v0, Lq8/b;->b:I

    .line 44
    .line 45
    if-ne v2, v6, :cond_1

    .line 46
    .line 47
    iget v2, v0, Lq8/b;->c:I

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    const-string v1, "Classification is not supported with contour."

    .line 52
    .line 53
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/vision/u2;

    .line 61
    .line 62
    iget-object v2, p0, Lee/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/vision/u2;-><init>(Landroid/content/Context;Lq8/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp8/b;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lp8/b;-><init>(Lcom/google/android/gms/internal/vision/u2;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Invalid build options"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid landmark type: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iput p1, p0, Lee/c;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid mode: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iput p1, p0, Lee/c;->c:I

    .line 36
    .line 37
    return-void
.end method
