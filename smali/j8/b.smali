.class public abstract Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/s;

.field public static final b:Lcom/google/android/gms/common/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/s;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lb6/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lj8/b;->a:Lb6/s;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string/jumbo v4, "profile"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v4, "email"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 31
    .line 32
    const-string v3, "SignIn.API"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lj8/b;->b:Lcom/google/android/gms/common/api/e;

    .line 38
    .line 39
    return-void
.end method
