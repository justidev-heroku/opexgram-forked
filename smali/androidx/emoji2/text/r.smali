.class public final Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq7/u;


# instance fields
.field public final a:Landroidx/emoji2/text/j;

.field public b:I

.field public final c:Landroidx/emoji2/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/r;->d:Lq7/u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/r;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/d;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/d;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/r;->a:Landroidx/emoji2/text/j;

    .line 15
    .line 16
    return-void
.end method
