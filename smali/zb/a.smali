.class public final Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lzb/a;

.field public static final e:Lzb/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzb/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lzb/a;-><init>(ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzb/a;->d:Lzb/a;

    .line 10
    .line 11
    new-instance v0, Lzb/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lzb/a;-><init>(ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzb/a;->e:Lzb/a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p1, p0, Lzb/a;->a:I

    iput-object p2, p0, Lzb/a;->c:Ljava/lang/Object;

    iput p3, p0, Lzb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
