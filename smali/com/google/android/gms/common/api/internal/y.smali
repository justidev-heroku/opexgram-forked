.class public final Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j0;Li6/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/j0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/j0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf6/a;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li6/b;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Li6/b;->a(Lf6/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->w(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
