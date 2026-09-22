.class public final Lee/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lee/k;->a:I

    .line 4
    iput-boolean v0, p0, Lee/k;->b:Z

    .line 5
    iput-boolean v0, p0, Lee/k;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lee/k;->a:I

    iput-boolean p2, p0, Lee/k;->c:Z

    iput-boolean p3, p0, Lee/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
