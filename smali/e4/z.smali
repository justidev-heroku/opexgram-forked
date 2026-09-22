.class public final Le4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/i;

.field public final b:Lz1/z;

.field public final c:La2/y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Le4/i;Lz1/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/z;->a:Le4/i;

    .line 5
    .line 6
    iput-object p2, p0, Le4/z;->b:Lz1/z;

    .line 7
    .line 8
    new-instance p1, La2/y;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, La2/y;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le4/z;->c:La2/y;

    .line 18
    .line 19
    return-void
.end method
