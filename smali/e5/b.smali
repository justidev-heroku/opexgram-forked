.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0xe24213e1b8d49f8L    # -2.903727128024931E240

    .line 2
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le5/b;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Le5/b;->a:I

    .line 6
    iput-object p2, p0, Le5/b;->c:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Le5/b;->b:J

    return-void
.end method
