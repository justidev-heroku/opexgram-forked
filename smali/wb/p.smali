.class public final Lwb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/f;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[I

.field public final f:I


# direct methods
.method public constructor <init>(Lz/f;JLjava/lang/String;Ljava/lang/String;[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/p;->a:Lz/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lwb/p;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lwb/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lwb/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lwb/p;->e:[I

    .line 13
    .line 14
    if-lez p7, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p7, 0x40

    .line 18
    .line 19
    :goto_0
    iput p7, p0, Lwb/p;->f:I

    .line 20
    .line 21
    return-void
.end method
