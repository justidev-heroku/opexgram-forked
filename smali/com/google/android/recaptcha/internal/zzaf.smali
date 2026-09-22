.class final Lcom/google/android/recaptcha/internal/zzaf;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaj;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhk;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaj;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Lcom/google/android/recaptcha/internal/zzaj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lyc/h;-><init>(ILwc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Lcom/google/android/recaptcha/internal/zzaj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzaj;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhk;Lwc/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/b0;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaf;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaf;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljd/b0;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Lcom/google/android/recaptcha/internal/zzaj;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaj;->zzn()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaj;->zzm(Lcom/google/android/recaptcha/internal/zzaj;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/google/android/recaptcha/internal/zzar;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzar;->zzi()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    add-int/lit8 v11, v1, 0x1

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lcom/google/android/recaptcha/internal/zzar;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/recaptcha/internal/zzae;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzar;Ljava/lang/String;Ljava/util/List;Lwc/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Ljd/d0;->n(Ljd/b0;Led/p;)Ljd/x1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v1, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-array p1, v10, [Ljd/e1;

    .line 110
    .line 111
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Ljd/e1;

    .line 116
    .line 117
    array-length v1, p1

    .line 118
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [Ljd/e1;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zza:I

    .line 126
    .line 127
    invoke-static {p1, p0}, Ljd/d0;->m([Ljd/e1;Lyc/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Lcom/google/android/recaptcha/internal/zzaj;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzaj;->zzl(Lcom/google/android/recaptcha/internal/zzaj;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxx;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Luc/f;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Luc/f;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
