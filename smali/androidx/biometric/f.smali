.class public Landroidx/biometric/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;
.implements Le4/b0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Li5/b;


# static fields
.field public static e:Landroidx/biometric/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lf/z;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Le9/w;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/u;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 100
    iget-object v0, p1, Landroidx/biometric/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 103
    invoke-static {v0}, Landroidx/biometric/s;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 104
    :goto_0
    iput-object v3, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 105
    new-instance v1, Lf6/h;

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Lf6/h;-><init>(Landroid/content/Context;B)V

    .line 106
    :cond_1
    iput-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/biometric/f;->a:I

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v0

    .line 61
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/t0;

    move-result-object v1

    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object p1

    .line 63
    invoke-direct {p0, v0, v1, p1}, Landroidx/biometric/f;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/t0;Lq1/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/t0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/biometric/f;->a:I

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lq1/a;->b:Lq1/a;

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroidx/biometric/f;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/t0;Lq1/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/t0;Lq1/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/biometric/f;->a:I

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/j;Lhb/f;Ljb/e;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v0, 0x18

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 109
    :goto_0
    sget-object v10, Lhb/e;->l:Lhb/e;

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    iget v4, v9, Ljb/e;->c:I

    .line 110
    iget v3, v9, Ljb/e;->d:I

    add-int v5, v0, v3

    .line 111
    iget-object v12, v9, Ljb/e;->e:Ljb/e;

    move v0, v2

    .line 112
    iget-object v2, v9, Ljb/e;->a:Lhb/e;

    .line 113
    sget-object v3, Lhb/e;->h:Lhb/e;

    if-ne v2, v3, :cond_0

    if-nez v12, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v12, :cond_2

    .line 114
    iget v3, v12, Ljb/e;->c:I

    if-eq v4, v3, :cond_2

    :cond_1
    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v11, v0

    :goto_2
    if-eqz v12, :cond_5

    .line 115
    iget-object v0, v12, Ljb/e;->a:Lhb/e;

    if-ne v0, v2, :cond_5

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v14, v5

    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v0, Ljb/f;

    .line 117
    iget v3, v9, Ljb/e;->b:I

    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Ljb/f;-><init>(Landroidx/biometric/f;Lhb/e;III)V

    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v14, 0x0

    :goto_4
    if-eqz v13, :cond_6

    .line 119
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    new-instance v0, Ljb/f;

    .line 120
    iget v3, v9, Ljb/e;->b:I

    .line 121
    iget v4, v9, Ljb/e;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v10

    .line 122
    invoke-direct/range {v0 .. v5}, Ljb/f;-><init>(Landroidx/biometric/f;Lhb/e;III)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v11

    move-object v9, v12

    move v0, v14

    goto :goto_0

    :cond_7
    move v0, v2

    move-object v2, v10

    .line 123
    iget-boolean v3, v6, Lcom/google/firebase/messaging/j;->a:Z

    iget-object v4, v6, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lhb/c;

    if-eqz v3, :cond_a

    .line 124
    iget-object v3, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/f;

    if-eqz v3, :cond_8

    .line 125
    iget-object v3, v3, Ljb/f;->a:Lhb/e;

    if-eq v3, v2, :cond_8

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    new-instance v0, Ljb/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljb/f;-><init>(Landroidx/biometric/f;Lhb/e;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    :cond_8
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/f;

    .line 128
    iget-object v3, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    .line 129
    iget-object v0, v0, Ljb/f;->a:Lhb/e;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    .line 130
    :goto_5
    new-instance v0, Ljb/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lhb/e;->p:Lhb/e;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljb/f;-><init>(Landroidx/biometric/f;Lhb/e;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    :cond_a
    iget v0, v7, Lhb/f;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x9

    if-gt v0, v3, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    if-gt v0, v2, :cond_c

    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    const/4 v4, 0x3

    .line 132
    :goto_6
    invoke-static {v4}, Landroidx/fragment/app/n1;->f(I)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v11, :cond_d

    const/16 v11, 0x1b

    const/16 v2, 0x28

    goto :goto_7

    :cond_d
    const/16 v11, 0xa

    goto :goto_7

    :cond_e
    const/16 v2, 0x9

    .line 133
    :goto_7
    invoke-virtual {p0, v7}, Landroidx/biometric/f;->v(Lhb/f;)I

    move-result v3

    :goto_8
    if-ge v0, v2, :cond_f

    .line 134
    invoke-static {v0}, Lhb/f;->c(I)Lhb/f;

    move-result-object v4

    invoke-static {v3, v4, v6}, Ljb/c;->c(ILhb/f;Lhb/c;)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    add-int/lit8 v2, v0, -0x1

    .line 135
    invoke-static {v2}, Lhb/f;->c(I)Lhb/f;

    move-result-object v2

    invoke-static {v3, v2, v6}, Ljb/c;->c(ILhb/f;Lhb/c;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 136
    :cond_10
    invoke-static {v0}, Lhb/f;->c(I)Lhb/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/d;Le8/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/biometric/f;->a:I

    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Landroidx/biometric/f;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/play_billing/k;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroidx/biometric/f;

    const/16 v0, 0x16

    .line 11
    invoke-direct {p2, v0}, Landroidx/biometric/f;-><init>(I)V

    .line 12
    iput-object p2, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, Lw1/o;

    invoke-direct {p2}, Lw1/o;-><init>()V

    .line 15
    const-string/jumbo v0, "video/mp2t"

    invoke-static {v0}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lw1/o;->p:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lw1/o;->q:Ljava/lang/String;

    .line 17
    new-instance p1, Lw1/p;

    invoke-direct {p1, p2}, Lw1/p;-><init>(Lw1/o;)V

    .line 18
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;[Lcb/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/c;

    mul-int/lit8 v2, v0, 0x2

    .line 24
    iget-object v3, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Ld4/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 25
    iget-wide v4, v1, Ld4/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk4/e;Landroid/support/v4/media/session/c0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 87
    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 90
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 91
    new-instance p1, Lj1/a;

    invoke-direct {p1, p0}, Lj1/a;-><init>(Landroidx/biometric/f;)V

    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLe9/w;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lx1/g;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Landroidx/biometric/f;->a:I

    .line 64
    new-instance v0, Lf2/n0;

    invoke-direct {v0}, Lf2/n0;-><init>()V

    new-instance v1, Lx1/j;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    iput v2, v1, Lx1/j;->c:F

    .line 67
    iput v2, v1, Lx1/j;->d:F

    .line 68
    sget-object v2, Lx1/e;->e:Lx1/e;

    iput-object v2, v1, Lx1/j;->e:Lx1/e;

    .line 69
    iput-object v2, v1, Lx1/j;->f:Lx1/e;

    .line 70
    iput-object v2, v1, Lx1/j;->g:Lx1/e;

    .line 71
    iput-object v2, v1, Lx1/j;->h:Lx1/e;

    .line 72
    sget-object v2, Lx1/g;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lx1/j;->k:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lx1/j;->l:Ljava/nio/ShortBuffer;

    .line 74
    iput-object v2, v1, Lx1/j;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 75
    iput v2, v1, Lx1/j;->b:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lx1/g;

    iput-object v2, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 78
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 81
    array-length v3, p1

    aput-object v0, v2, v3

    .line 82
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static l(Lw1/z;)Li2/e;
    .locals 14

    .line 1
    new-instance v0, Lb2/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lb2/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lcom/google/firebase/messaging/j;

    .line 10
    .line 11
    iget-object v2, p0, Lw1/z;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lw1/z;->f:Z

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v0}, Lcom/google/firebase/messaging/j;-><init>(Ljava/lang/String;ZLb2/q;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw1/z;->c:La9/m0;

    .line 27
    .line 28
    iget-object v2, v0, La9/m0;->a:La9/o0;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, La9/m0;->b()La9/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, La9/m0;->a:La9/o0;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, La9/e0;->n()La9/q1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iget-object v6, v4, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lw1/g;->a:Ljava/util/UUID;

    .line 96
    .line 97
    new-instance v9, Lra/a;

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-direct {v9, v0}, Lra/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lw1/z;->a:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-boolean v6, p0, Lw1/z;->d:Z

    .line 110
    .line 111
    iget-boolean v8, p0, Lw1/z;->e:Z

    .line 112
    .line 113
    iget-object v0, p0, Lw1/z;->g:La9/j0;

    .line 114
    .line 115
    invoke-static {v0}, Ls7/s6;->f(Ljava/util/Collection;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v2, v0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_2
    if-ge v10, v2, :cond_5

    .line 123
    .line 124
    aget v11, v0, v10

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    const/4 v13, 0x1

    .line 128
    if-eq v11, v12, :cond_4

    .line 129
    .line 130
    if-ne v11, v13, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v13, 0x0

    .line 134
    :cond_4
    :goto_3
    invoke-static {v13}, Lz1/c;->b(Z)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, [I

    .line 146
    .line 147
    new-instance v2, Li2/e;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v9}, Li2/e;-><init>(Ljava/util/UUID;Lcom/google/firebase/messaging/j;Ljava/util/HashMap;Z[IZLra/a;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lw1/z;->h:[B

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    array-length v0, p0

    .line 157
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    iget-object p0, v2, Li2/e;->s:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Lz1/c;->g(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v2, Li2/e;->E:[B

    .line 171
    .line 172
    return-object v2
.end method

.method public static m(Landroid/content/Context;)Landroidx/biometric/f;
    .locals 3

    .line 1
    new-instance v0, Landroidx/biometric/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/biometric/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/biometric/u;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/biometric/f;-><init>(Landroidx/biometric/u;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/biometric/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/biometric/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/biometric/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Lcb/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Lcb/i;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Lg5/i;IZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lm5/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lg5/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lg5/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v10, v0, Lg5/i;->c:Ld5/c;

    .line 73
    .line 74
    invoke-static {v10}, Lq5/a;->a(Ld5/c;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lg5/i;->b:[B

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-int v7, v11

    .line 101
    const-string v11, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v12, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ne v14, v7, :cond_1

    .line 140
    .line 141
    if-lt v15, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v0, v11, v2}, Ls7/k8;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v13, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Ln5/d;

    .line 152
    .line 153
    check-cast v13, Ln5/g;

    .line 154
    .line 155
    invoke-virtual {v13}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v10}, Lq5/a;->a(Ld5/c;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v14, :cond_3

    .line 183
    .line 184
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v6

    .line 203
    .line 204
    const/16 v17, 0x4

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10, v5, v6, v2}, Lm5/a;->a(Ld5/c;JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lm5/a;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lm5/b;

    .line 229
    .line 230
    iget-object v0, v0, Lm5/b;->c:Ljava/util/Set;

    .line 231
    .line 232
    sget-object v1, Lm5/c;->a:Lm5/c;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v15, 0x1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v1, Lm5/c;->c:Lm5/c;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v1, Lm5/c;->b:Lm5/c;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "backendName"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v1, "priority"

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lq5/a;->a(Ld5/c;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    if-eqz v8, :cond_7

    .line 295
    .line 296
    const-string v1, "extras"

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const/4 v9, 0x0

    .line 308
    :goto_2
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v10, v5, v6, v2}, Lm5/a;->a(Ld5/c;JI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v3, 0x5

    .line 328
    new-array v3, v3, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object p1, v3, v9

    .line 331
    .line 332
    aput-object v0, v3, v15

    .line 333
    .line 334
    aput-object v1, v3, v4

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    aput-object v14, v3, v0

    .line 338
    .line 339
    aput-object v2, v3, v17

    .line 340
    .line 341
    invoke-static {v11}, Ls7/k8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 352
    .line 353
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v6, v16

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public E(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/biometric/f;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/biometric/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/biometric/f;

    .line 11
    .line 12
    iput-object v0, v1, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public a(Lz1/z;Lx2/q;Le4/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Le4/h0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Le4/h0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Le4/h0;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lx2/q;->s(II)Lx2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lw1/p;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lx2/i0;->d(Lw1/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lz1/u;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/z;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lz1/z;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lz1/z;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lz1/z;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lz1/z;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lz1/z;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz1/z;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lw1/p;

    .line 61
    .line 62
    iget-wide v3, v2, Lw1/p;->w:J

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lw1/p;->a()Lw1/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, Lw1/o;->v:J

    .line 73
    .line 74
    new-instance v0, Lw1/p;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lw1/p;-><init>(Lw1/o;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lx2/i0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lx2/i0;->d(Lw1/p;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lz1/u;->a()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx2/i0;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, Lx2/i0;->a(ILz1/u;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lx2/i0;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface/range {v6 .. v12}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lz1/a0;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public d(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, Lz1/c;->b(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-static {v1}, Lz1/c;->b(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public e(J)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    mul-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v10, v8, p1

    .line 34
    .line 35
    if-gtz v10, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ld4/c;

    .line 50
    .line 51
    iget-object v7, v6, Ld4/c;->a:Ly1/b;

    .line 52
    .line 53
    iget v8, v7, Ly1/b;->e:F

    .line 54
    .line 55
    const v9, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v8, v8, v9

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Laf/a1;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v1, v5}, Laf/a1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v4, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ld4/c;

    .line 92
    .line 93
    iget-object v1, v1, Ld4/c;->a:Ly1/b;

    .line 94
    .line 95
    iget-object v6, v1, Ly1/b;->a:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v9, v1, Ly1/b;->d:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v7, v1, Ly1/b;->b:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    iget-object v8, v1, Ly1/b;->c:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    iget v12, v1, Ly1/b;->g:I

    .line 104
    .line 105
    iget v13, v1, Ly1/b;->h:F

    .line 106
    .line 107
    iget v14, v1, Ly1/b;->i:I

    .line 108
    .line 109
    iget v15, v1, Ly1/b;->n:I

    .line 110
    .line 111
    iget v5, v1, Ly1/b;->o:F

    .line 112
    .line 113
    iget v10, v1, Ly1/b;->j:F

    .line 114
    .line 115
    iget v11, v1, Ly1/b;->k:F

    .line 116
    .line 117
    iget-boolean v0, v1, Ly1/b;->l:Z

    .line 118
    .line 119
    move/from16 v19, v0

    .line 120
    .line 121
    iget v0, v1, Ly1/b;->m:I

    .line 122
    .line 123
    move/from16 v20, v0

    .line 124
    .line 125
    iget v0, v1, Ly1/b;->p:I

    .line 126
    .line 127
    move/from16 v21, v0

    .line 128
    .line 129
    iget v0, v1, Ly1/b;->q:F

    .line 130
    .line 131
    iget v1, v1, Ly1/b;->r:I

    .line 132
    .line 133
    move/from16 v22, v0

    .line 134
    .line 135
    rsub-int/lit8 v0, v4, -0x1

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    new-instance v5, Ly1/b;

    .line 141
    .line 142
    move/from16 v18, v11

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    move/from16 v23, v1

    .line 146
    .line 147
    move/from16 v17, v10

    .line 148
    .line 149
    move v10, v0

    .line 150
    invoke-direct/range {v5 .. v23}, Ly1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    return-object v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public g()Lg5/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld5/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lg5/i;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ld5/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lg5/i;-><init>(Ljava/lang/String;[BLd5/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/biometric/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltc/a;

    .line 19
    .line 20
    invoke-interface {v1}, Ltc/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln5/d;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lra/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lra/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lm5/a;

    .line 35
    .line 36
    new-instance v3, Landroidx/biometric/f;

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/biometric/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    new-instance v6, Loa/a;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {v6, v0}, Loa/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lra/a;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lra/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La4/i;

    .line 61
    .line 62
    invoke-virtual {v0}, La4/i;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ll5/b;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Le6/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Le6/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Lm5/f;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/firebase/messaging/q;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/google/firebase/messaging/q;

    .line 90
    .line 91
    new-instance v5, Lg5/s;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lg5/s;-><init>(Lp5/a;Lp5/a;Ll5/b;Lm5/f;Lcom/google/firebase/messaging/q;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/String;JJ)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v7, v4

    .line 80
    .line 81
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x3

    .line 100
    if-ne v6, v8, :cond_2

    .line 101
    .line 102
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v9, v7, v4

    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v8, 0x4

    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v9, v7, v4

    .line 154
    .line 155
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public i(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/u;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "BiometricManager"

    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    if-lt v1, v5, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/t;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p1}, Ls7/k;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    return p1

    .line 39
    :cond_2
    const/16 v6, 0xc

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    iget-object v7, v0, Landroidx/biometric/u;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v7}, Ls7/o;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_17

    .line 52
    .line 53
    invoke-static {p1}, Ls7/k;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    invoke-static {v7}, Ls7/o;->b(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return v9

    .line 67
    :cond_4
    const/16 p1, 0xb

    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    const/16 v8, 0x1d

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    if-ne v1, v8, :cond_12

    .line 74
    .line 75
    const/16 v1, 0xff

    .line 76
    .line 77
    and-int/2addr p1, v1

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    invoke-static {p1}, Landroidx/biometric/s;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_7
    invoke-static {}, Landroidx/biometric/s;->c()Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-static {}, Ls7/m;->a()Landroidx/biometric/w;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ls7/m;->b(Landroidx/biometric/w;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :try_start_0
    iget-object v6, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroid/hardware/biometrics/BiometricManager;

    .line 114
    .line 115
    new-array v8, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v8, v9

    .line 118
    .line 119
    invoke-virtual {p1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v1, p1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_0

    .line 138
    :catch_2
    move-exception p1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 141
    .line 142
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 147
    .line 148
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-static {p1}, Landroidx/biometric/s;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt v1, v5, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    if-nez p1, :cond_c

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f030001

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    array-length v2, v1

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_3
    if-ge v4, v2, :cond_e

    .line 189
    .line 190
    aget-object v5, v1, v4

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    :goto_4
    if-eqz v3, :cond_f

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    iget-object p1, v0, Landroidx/biometric/u;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {p1}, Ls7/o;->b(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/biometric/f;->j()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_5

    .line 218
    :cond_10
    invoke-virtual {p0}, Landroidx/biometric/f;->j()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_11

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_11
    const/4 v9, -0x1

    .line 226
    :goto_5
    move v3, v9

    .line 227
    :goto_6
    return v3

    .line 228
    :cond_12
    const/16 p1, 0x1c

    .line 229
    .line 230
    if-ne v1, p1, :cond_16

    .line 231
    .line 232
    const/16 p1, 0x17

    .line 233
    .line 234
    if-lt v1, p1, :cond_15

    .line 235
    .line 236
    if-eqz v7, :cond_15

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_15

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Landroidx/biometric/m0;->a(Landroid/content/pm/PackageManager;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_15

    .line 253
    .line 254
    iget-object p1, v0, Landroidx/biometric/u;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p1}, Ls7/o;->b(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_13

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/biometric/f;->j()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :cond_13
    invoke-virtual {p0}, Landroidx/biometric/f;->j()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_14

    .line 272
    .line 273
    return v9

    .line 274
    :cond_14
    return v10

    .line 275
    :cond_15
    return v6

    .line 276
    :cond_16
    invoke-virtual {p0}, Landroidx/biometric/f;->j()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1

    .line 281
    :cond_17
    :goto_7
    return v6
.end method

.method public j()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, Lf6/h;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Ld0/a;->g(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ld0/a;->o(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ld0/a;->g(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ld0/a;->l(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    const/16 v0, 0xb

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/16 v0, 0xc

    .line 56
    .line 57
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk4/e;

    .line 10
    .line 11
    iget-object v1, v1, Lk4/e;->n:Lf4/d;

    .line 12
    .line 13
    iget v1, v1, Lf4/d;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/f;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/t0;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/u0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/q0;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    instance-of p1, v0, Landroidx/lifecycle/o0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroidx/lifecycle/o0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Landroidx/lifecycle/o0;->d:Landroidx/lifecycle/o;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Landroidx/lifecycle/o0;->e:Lo4/e;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2, p1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/q0;Lo4/e;Landroidx/lifecycle/o;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string/jumbo p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    new-instance v2, Lq1/c;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lq1/b;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lq1/c;-><init>(Lq1/b;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/r0;

    .line 73
    .line 74
    iget-object v4, v2, Lq1/b;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0, p1, v2}, Landroidx/lifecycle/t0;->r(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/q0;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    invoke-interface {v0, p1}, Landroidx/lifecycle/t0;->d(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    const-string/jumbo v0, "viewModel"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/lifecycle/q0;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/lifecycle/q0;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le6/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Le6/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz/i;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object p1, p1, Le6/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lz/i;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public p(Lw1/h0;)Li2/m;
    .locals 2

    .line 1
    iget-object v0, p1, Lw1/h0;->b:Lw1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw1/h0;->b:Lw1/c0;

    .line 7
    .line 8
    iget-object p1, p1, Lw1/c0;->c:Lw1/z;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Li2/m;->j:Lqa/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw1/z;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lw1/z;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/biometric/f;->l(Lw1/z;)Li2/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Li2/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public q(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ls7/l7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ls7/l7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public s(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ll/r;->a()Ll/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ll/r;->a:Ll/o2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ll/o2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public t(IILl/s0;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v1, Lg0/k;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string/jumbo v3, "res/"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Ll/s0;->b()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 78
    .line 79
    sget-object v8, Lh0/e;->b:Lz/h;

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v3, p2}, Lh0/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v8, v3}, Lz/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/graphics/Typeface;

    .line 90
    .line 91
    const/16 v9, 0xe

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ldc/y;

    .line 105
    .line 106
    invoke-direct {p2, p3, v3, v9}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v7, ".xml"

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v4}, Lg0/b;->g(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lg0/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    :try_start_1
    const-string p2, "Failed to find font-family tag"

    .line 138
    .line 139
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ll/s0;->b()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    move-object v10, p3

    .line 150
    move-object p3, p2

    .line 151
    move-object p2, v10

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object p2, v0

    .line 156
    move-object v10, p3

    .line 157
    move-object p3, p2

    .line 158
    move-object p2, v10

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    :try_start_2
    iget v7, v0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 162
    .line 163
    move v8, p2

    .line 164
    move-object v9, p3

    .line 165
    :try_start_3
    invoke-static/range {v2 .. v9}, Lh0/e;->a(Landroid/content/Context;Lg0/d;Landroid/content/res/Resources;ILjava/lang/String;IILl/s0;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object p2, v9

    .line 173
    :goto_1
    move-object p3, v0

    .line 174
    goto :goto_4

    .line 175
    :catch_3
    move-exception v0

    .line 176
    move-object p2, v9

    .line 177
    :goto_2
    move-object p3, v0

    .line 178
    goto :goto_5

    .line 179
    :catch_4
    move-exception v0

    .line 180
    move-object p2, p3

    .line 181
    goto :goto_1

    .line 182
    :catch_5
    move-exception v0

    .line 183
    move-object p2, p3

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v7, p2

    .line 186
    move-object p2, p3

    .line 187
    :try_start_4
    iget p3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    sget-object v2, Lh0/e;->a:Ls7/t7;

    .line 191
    .line 192
    invoke-virtual/range {v2 .. v7}, Ls7/t7;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v4, v5, v6, p3, v7}, Lh0/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {v8, p3, v0}, Lz/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance p3, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ldc/y;

    .line 217
    .line 218
    invoke-direct {v2, p2, v0, v9}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :goto_3
    move-object p1, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    invoke-virtual {p2}, Ll/s0;->b()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_6
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :catch_7
    move-exception v0

    .line 233
    goto :goto_2

    .line 234
    :goto_4
    const-string v0, "Failed to read xml resource "

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_5
    const-string v0, "Failed to parse xml resource "

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {p2}, Ll/s0;->b()V

    .line 254
    .line 255
    .line 256
    :goto_7
    return-object p1

    .line 257
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p3, "Resource \""

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p3, "\" ("

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p3, ") is not a Font: "

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/biometric/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/16 v4, 0x7b

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v6, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v4, Ljb/f;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, ","

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Ljb/f;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroidx/biometric/f;

    .line 86
    .line 87
    iget-object v4, v4, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/biometric/f;

    .line 90
    .line 91
    :goto_1
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v5, v4, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x3d

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    new-array v3, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v5, v3, v6

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    invoke-virtual {v0, v3, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v3, v4, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Landroidx/biometric/f;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcom/google/android/gms/internal/play_billing/k;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/k;->b:Lcom/google/android/gms/internal/play_billing/k;

    .line 180
    .line 181
    :goto_3
    if-eqz v4, :cond_6

    .line 182
    .line 183
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/k;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    new-array v3, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v5, v3, v6

    .line 203
    .line 204
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/lit8 v5, v5, -0x1

    .line 213
    .line 214
    invoke-virtual {v0, v3, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/k;->b:Lcom/google/android/gms/internal/play_billing/k;

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :sswitch_3
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ld8/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/g;

    .line 4
    .line 5
    new-instance v1, Ld8/j;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ld8/j;-><init>(Ld8/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Landroidx/car/app/j;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public v(Lhb/f;)I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v5, Ljb/f;

    .line 21
    .line 22
    iget v6, v5, Ljb/f;->d:I

    .line 23
    .line 24
    iget-object v7, v5, Ljb/f;->a:Lhb/e;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lhb/e;->a(Lhb/f;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    add-int/lit8 v9, v8, 0x4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x4

    .line 39
    if-eq v7, v10, :cond_5

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-eq v7, v12, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    if-eq v7, v13, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    mul-int/lit8 v6, v6, 0xd

    .line 53
    .line 54
    add-int/2addr v9, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v9, v8, 0xc

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v5}, Ljb/f;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    add-int/2addr v9, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    div-int/lit8 v5, v6, 0x2

    .line 68
    .line 69
    mul-int/lit8 v5, v5, 0xb

    .line 70
    .line 71
    add-int/2addr v5, v9

    .line 72
    rem-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    if-ne v6, v10, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_1
    add-int v9, v5, v13

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    div-int/lit8 v5, v6, 0x3

    .line 82
    .line 83
    mul-int/lit8 v5, v5, 0xa

    .line 84
    .line 85
    add-int/2addr v5, v9

    .line 86
    rem-int/lit8 v6, v6, 0x3

    .line 87
    .line 88
    if-ne v6, v10, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-ne v6, v11, :cond_7

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v12, 0x0

    .line 96
    :goto_2
    add-int v9, v5, v12

    .line 97
    .line 98
    :goto_3
    add-int/2addr v3, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v3
.end method

.method public w()Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/messaging/g;

    .line 8
    .line 9
    const-string v2, "gcm.n.noui"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/g;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const-string v2, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v5, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 70
    .line 71
    if-ne v7, v2, :cond_2

    .line 72
    .line 73
    iget v2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v5, 0x64

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    :goto_0
    const-string v2, "gcm.n.image"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    const-string v7, "FirebaseMessaging"

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :goto_1
    move-object v5, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :try_start_0
    new-instance v5, Lcom/google/firebase/messaging/m;

    .line 98
    .line 99
    new-instance v8, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v8}, Lcom/google/firebase/messaging/m;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    nop

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v8, "Not downloading image, bad URL: "

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_3
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v8, Lcom/google/firebase/messaging/l;

    .line 142
    .line 143
    invoke-direct {v8, v5}, Lcom/google/firebase/messaging/l;-><init>(Lcom/google/firebase/messaging/m;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v8}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v5, Lcom/google/firebase/messaging/m;->b:Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    :cond_6
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/a;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/g;)Li4/y;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Li4/y;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ld0/t;

    .line 159
    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :try_start_1
    iget-object v8, v5, Lcom/google/firebase/messaging/m;->b:Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    invoke-static {v8}, Li6/l;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v10, 0x5

    .line 171
    .line 172
    invoke-static {v8, v10, v11, v9}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v2, v8}, Ld0/t;->j(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Ld0/n;

    .line 182
    .line 183
    invoke-direct {v9}, Ld0/b0;-><init>()V

    .line 184
    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    move-object v8, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_4
    iput-object v8, v9, Ld0/n;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 195
    .line 196
    iput-object v6, v9, Ld0/n;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    iput-boolean v3, v9, Ld0/n;->g:Z

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Ld0/t;->o(Ld0/b0;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_1
    move-exception v5

    .line 205
    goto :goto_5

    .line 206
    :catch_2
    const-string v6, "Failed to download image in time, showing notification without it"

    .line 207
    .line 208
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/google/firebase/messaging/m;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_3
    const-string v6, "Interrupted while downloading image, showing notification without it"

    .line 216
    .line 217
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/firebase/messaging/m;->close()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1a

    .line 246
    .line 247
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v6, "Failed to download image: "

    .line 251
    .line 252
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :goto_6
    const/4 v5, 0x3

    .line 266
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    const-string v5, "Showing notification"

    .line 273
    .line 274
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_9
    const-string/jumbo v5, "notification"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/app/NotificationManager;

    .line 285
    .line 286
    iget-object v1, v1, Li4/y;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2}, Ld0/t;->b()Landroid/app/Notification;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 295
    .line 296
    .line 297
    return v3
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
