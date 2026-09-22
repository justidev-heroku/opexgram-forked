.class public final synthetic Lcom/google/android/gms/internal/cast/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/cast/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast/j;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/j;->b:Lcom/google/android/gms/internal/cast/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j;->b:Lcom/google/android/gms/internal/cast/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/m;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j;->b:Lcom/google/android/gms/internal/cast/m;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/m;->e:Li4/y;

    .line 15
    .line 16
    iget-object v2, v1, Li4/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lk4/a0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Li4/y;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lk4/a0;->d(Landroid/content/Context;)Lk4/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Li4/y;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Li4/y;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lk4/a0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lk4/a0;->h(Lk4/u;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
