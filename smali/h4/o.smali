.class public final synthetic Lh4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh4/o;->a:I

    iput-wide p2, p0, Lh4/o;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Le9/w;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lh4/s;

    .line 4
    .line 5
    iget-wide v1, p0, Lh4/o;->b:J

    .line 6
    .line 7
    iget v3, p0, Lh4/o;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lh4/s;-><init>(JILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ls7/b7;->b(Ljava/lang/Object;)Le9/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
