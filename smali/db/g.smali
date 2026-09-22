.class public final Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lcb/d;

.field public b:[B

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ldb/g;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/g;->a:Lcb/d;

    .line 5
    .line 6
    sget-object p1, Ldb/g;->d:[B

    .line 7
    .line 8
    iput-object p1, p0, Ldb/g;->b:[B

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Ldb/g;->c:[I

    .line 15
    .line 16
    return-void
.end method
