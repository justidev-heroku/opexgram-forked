.class public final Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:[J


# direct methods
.method public constructor <init>(JLjava/lang/String;[J)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lzb/c;-><init>(JLjava/lang/String;[JJ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lzb/c;->a:J

    .line 4
    iput-object p3, p0, Lzb/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzb/c;->d:[J

    .line 6
    iput-wide p5, p0, Lzb/c;->b:J

    return-void
.end method
