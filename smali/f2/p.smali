.class public final Lf2/p;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lw1/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw1/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lf2/p;->a:Lw1/p;

    return-void
.end method

.method public constructor <init>(Lx1/f;Lw1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lf2/p;->a:Lw1/p;

    return-void
.end method
