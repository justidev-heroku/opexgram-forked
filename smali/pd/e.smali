.class public abstract Lpd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lic/a;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpd/e;->a:Lic/a;

    .line 10
    .line 11
    return-void
.end method
