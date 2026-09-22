.class public final Lub/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(IJILorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lub/v0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lub/v0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lub/v0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lub/v0;->d:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 11
    .line 12
    iput-object p6, p0, Lub/v0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lub/v0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lub/v0;->g:I

    .line 17
    .line 18
    iput-wide p9, p0, Lub/v0;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lub/s;
    .locals 4

    .line 1
    new-instance v0, Lub/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lub/s;->a:I

    .line 8
    .line 9
    const-wide v1, -0xe2421321b8d49f8L    # -2.9037462053672494E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lub/s;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-wide v1, -0xe2421331b8d49f8L    # -2.903744615588723E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lub/s;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide v1, -0xe2421341b8d49f8L    # -2.9037430258101963E240

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lub/s;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lub/v0;->g:I

    .line 43
    .line 44
    iput v1, v0, Lub/s;->a:I

    .line 45
    .line 46
    iget-wide v1, p0, Lub/v0;->b:J

    .line 47
    .line 48
    iput-wide v1, v0, Lub/s;->b:J

    .line 49
    .line 50
    iget-object v3, p0, Lub/v0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Lub/s;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lub/d0;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lub/s;->e:I

    .line 63
    .line 64
    iget v1, p0, Lub/v0;->c:I

    .line 65
    .line 66
    iput v1, v0, Lub/s;->f:I

    .line 67
    .line 68
    iget-object v1, p0, Lub/v0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lub/s;->g:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method
