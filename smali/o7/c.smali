.class public final Lo7/c;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"

# interfaces
.implements Lc8/a;
.implements Lc8/i;


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
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lb6/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo7/c;->k:Lcom/google/android/gms/common/api/e;

    .line 21
    .line 22
    return-void
.end method
