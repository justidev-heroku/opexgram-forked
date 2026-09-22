.class public final Lcom/google/android/gms/internal/vision/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/vision/h1;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/h1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/h1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/z1;->b:Lcom/google/android/gms/internal/vision/h1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/a2;

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/vision/z1;->b:Lcom/google/android/gms/internal/vision/h1;

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/vision/e2;

    sget-object v3, Lcom/google/android/gms/internal/vision/h1;->b:Lcom/google/android/gms/internal/vision/h1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/vision/a2;->a:[Lcom/google/android/gms/internal/vision/e2;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/vision/k1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/z1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vision/s0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/k1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/z1;->a:Ljava/lang/Object;

    .line 12
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/s0;->b:Lcom/google/android/gms/internal/vision/z1;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/gms/internal/vision/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/s0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/s0;->D(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/r0;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/s0;->H(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/r0;->b:[B

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/r0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/r0;->i()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/vision/s0;->L([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/s0;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/vision/m0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/s0;->D(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/m0;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/vision/o2;->zzb(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/m0;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/s0;->H(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/gms/internal/vision/s0;->b:Lcom/google/android/gms/internal/vision/z1;

    .line 29
    .line 30
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/vision/o2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/s0;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/vision/m0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/s0;->D(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/s0;->b:Lcom/google/android/gms/internal/vision/z1;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/vision/o2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/s0;->D(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
