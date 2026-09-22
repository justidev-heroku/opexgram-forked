.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lee/a;->a:I

    .line 3
    iput p2, p0, Lee/a;->c:I

    .line 4
    iput-boolean p3, p0, Lee/a;->b:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lee/a;->a:I

    .line 7
    iput-boolean p2, p0, Lee/a;->b:Z

    .line 8
    iput p3, p0, Lee/a;->c:I

    return-void
.end method

.method public static a(I)Lee/a;
    .locals 3

    .line 1
    new-instance v0, Lee/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lee/a;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
