.class public final Lcom/google/android/recaptcha/internal/zzdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzeh;


# direct methods
.method public static final zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzeh;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public static final zzb(Landroid/app/Application;Ljava/lang/String;JLwc/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v7, 0xc

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzeh;->zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lwc/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzeh;->zza()Lcom/google/android/recaptcha/internal/zzcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Ljd/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzdx;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Landroid/app/Application;Ljava/lang/String;JLwc/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljd/d0;->c(Ljd/b0;Led/p;)Ljd/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbv;->zza(Ljd/g0;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;Lwc/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lcom/google/android/recaptcha/internal/zzdq;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzeh;->zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lwc/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final zze(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzeh;->zza()Lcom/google/android/recaptcha/internal/zzcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Ljd/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzdy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(Landroid/app/Application;Ljava/lang/String;Lwc/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljd/d0;->c(Ljd/b0;Led/p;)Ljd/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbv;->zza(Ljd/g0;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
