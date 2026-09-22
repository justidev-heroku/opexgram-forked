.class public final synthetic Lcom/google/android/gms/internal/cast/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/cast/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast/s;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s;->b:Lcom/google/android/gms/internal/cast/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s;->b:Lcom/google/android/gms/internal/cast/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/r;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/r;-><init>(Lcom/google/android/gms/internal/cast/t;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/t;->f:Ly5/g;

    .line 14
    .line 15
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ly5/g;->a(Ly5/h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 23
    .line 24
    iget v2, v1, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    iget-object v2, v0, Lb6/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v4, "transfer with type = %d has timed out"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x65

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/t;->b(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
