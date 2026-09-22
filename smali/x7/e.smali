.class public final Lx7/e;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"

# interfaces
.implements Lh8/e;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb6/s;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/d;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 14
    .line 15
    const-string v3, "RecaptchaBase.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lx7/e;->k:Lcom/google/android/gms/common/api/e;

    .line 21
    .line 22
    return-void
.end method
