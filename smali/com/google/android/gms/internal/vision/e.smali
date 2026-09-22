.class public final Lcom/google/android/gms/internal/vision/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/e;->b:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const/high16 v0, 0x3f400000    # 0.75f

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/e;->b:Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
