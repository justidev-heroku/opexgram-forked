.class public final Lr3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lw1/p;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lr3/q;


# direct methods
.method public constructor <init>(IIJJJJLw1/p;I[Lr3/q;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr3/p;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr3/p;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lr3/p;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr3/p;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lr3/p;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lr3/p;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lr3/p;->g:Lw1/p;

    .line 17
    .line 18
    iput p12, p0, Lr3/p;->h:I

    .line 19
    .line 20
    iput-object p13, p0, Lr3/p;->l:[Lr3/q;

    .line 21
    .line 22
    iput p14, p0, Lr3/p;->k:I

    .line 23
    .line 24
    iput-object p15, p0, Lr3/p;->i:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lr3/p;->j:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)Lr3/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr3/p;

    .line 4
    .line 5
    iget-object v2, v0, Lr3/p;->i:[J

    .line 6
    .line 7
    iget-object v3, v0, Lr3/p;->j:[J

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget v2, v0, Lr3/p;->a:I

    .line 12
    .line 13
    move-object/from16 v17, v3

    .line 14
    .line 15
    iget v3, v0, Lr3/p;->b:I

    .line 16
    .line 17
    iget-wide v4, v0, Lr3/p;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Lr3/p;->d:J

    .line 20
    .line 21
    iget-wide v8, v0, Lr3/p;->e:J

    .line 22
    .line 23
    iget-wide v10, v0, Lr3/p;->f:J

    .line 24
    .line 25
    iget v13, v0, Lr3/p;->h:I

    .line 26
    .line 27
    iget-object v14, v0, Lr3/p;->l:[Lr3/q;

    .line 28
    .line 29
    iget v15, v0, Lr3/p;->k:I

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lr3/p;-><init>(IIJJJJLw1/p;I[Lr3/q;I[J[J)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
