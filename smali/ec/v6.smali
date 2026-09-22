.class public final Lec/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lec/t6;

.field public final b:Lec/u6;

.field public final c:Lec/u6;

.field public d:I


# direct methods
.method public constructor <init>(Lec/t6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lec/u6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lec/u6;-><init>(Lec/v6;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lec/v6;->b:Lec/u6;

    .line 11
    .line 12
    new-instance v0, Lec/u6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lec/u6;-><init>(Lec/v6;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lec/v6;->c:Lec/u6;

    .line 19
    .line 20
    iput-object p1, p0, Lec/v6;->a:Lec/t6;

    .line 21
    .line 22
    return-void
.end method
