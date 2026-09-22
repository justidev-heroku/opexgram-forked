.class public final Lx6/a;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/e;

    .line 7
    .line 8
    new-instance v2, Lb6/s;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lb6/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "Fido.FIDO2_API"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx6/a;->k:Lcom/google/android/gms/common/api/e;

    .line 20
    .line 21
    return-void
.end method
