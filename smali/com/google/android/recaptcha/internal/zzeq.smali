.class public final Lcom/google/android/recaptcha/internal/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field private static final zza:Lid/b;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzdw;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzhh;

.field private final zze:Luc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lid/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdw;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzd:Lcom/google/android/recaptcha/internal/zzhh;

    .line 9
    .line 10
    sget p1, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/recaptcha/internal/zzep;->zza:Lcom/google/android/recaptcha/internal/zzep;

    .line 13
    .line 14
    invoke-static {p1}, Lt7/x6;->a(Led/a;)Luc/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeq;->zze:Luc/c;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzeq;)Lcom/google/android/recaptcha/internal/zzdw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzeq;Lcom/google/android/recaptcha/RecaptchaAction;JLwc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzeq;->zze(Lcom/google/android/recaptcha/RecaptchaAction;JLwc/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zzd(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 8

    .line 1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lid/b;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "input"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lid/b;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzce;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-wide/16 v1, 0x1388

    .line 44
    .line 45
    cmp-long p0, p1, v1

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzI:Lcom/google/android/recaptcha/internal/zzcd;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/e;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    throw v0
.end method

.method private final zze(Lcom/google/android/recaptcha/RecaptchaAction;JLwc/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzek;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzek;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzek;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzek;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzek;-><init>(Lcom/google/android/recaptcha/internal/zzeq;Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzek;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzek;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzd:Lcom/google/android/recaptcha/internal/zzhh;

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/recaptcha/internal/zzem;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, p0

    .line 57
    move-object v8, p1

    .line 58
    move-wide v6, p2

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzem;-><init>(Lcom/google/android/recaptcha/internal/zzeq;JLcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzek;->zzc:I

    .line 63
    .line 64
    invoke-interface {v4, p4, v0}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-ne p4, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Luc/f;

    .line 72
    .line 73
    iget-object p1, p4, Luc/f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLwc/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "Lwc/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzei;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzei;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzei;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzei;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzei;-><init>(Lcom/google/android/recaptcha/internal/zzeq;Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzei;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzei;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Luc/f;

    .line 40
    .line 41
    iget-object p1, p4, Luc/f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzei;->zzc:I

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzeq;->zze(Lcom/google/android/recaptcha/RecaptchaAction;JLwc/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    return-object p1
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lwc/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lwc/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzej;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzej;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzej;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzej;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzej;-><init>(Lcom/google/android/recaptcha/internal/zzeq;Lwc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzej;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxc/a;->a:Lxc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzej;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Luc/f;

    .line 40
    .line 41
    iget-object p1, p2, Luc/f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzej;->zzc:I

    .line 56
    .line 57
    const-wide/16 v2, 0x2710

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzeq;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLwc/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeq;->zze:Luc/c;

    check-cast v0, Luc/g;

    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 2
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zzb()Ljd/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzen;

    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzen;-><init>(Lcom/google/android/recaptcha/internal/zzeq;Lcom/google/android/recaptcha/RecaptchaAction;JLwc/c;)V

    invoke-static {v0, v1}, Ljd/d0;->c(Ljd/b0;Led/p;)Ljd/h0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbv;->zza(Ljd/g0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeq;->zze:Luc/c;

    check-cast v0, Luc/g;

    invoke-virtual {v0}, Luc/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    .line 4
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zzb()Ljd/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzen;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzen;-><init>(Lcom/google/android/recaptcha/internal/zzeq;Lcom/google/android/recaptcha/RecaptchaAction;JLwc/c;)V

    invoke-static {v0, v1}, Ljd/d0;->c(Ljd/b0;Led/p;)Ljd/h0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbv;->zza(Ljd/g0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeq;->zzc:Ljava/lang/String;

    return-object v0
.end method
