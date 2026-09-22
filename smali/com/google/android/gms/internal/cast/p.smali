.class public final Lcom/google/android/gms/internal/cast/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb6/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/t;

.field public final b:La8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterOPTListener"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/p;->c:Lb6/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/t;

    .line 8
    .line 9
    new-instance p1, La8/d;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v0, v1}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p;->b:La8/d;

    .line 20
    .line 21
    return-void
.end method
