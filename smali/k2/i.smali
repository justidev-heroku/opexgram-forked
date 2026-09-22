.class public final Lk2/i;
.super Lk2/j;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:La9/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    sget-object v0, La9/j0;->b:La9/h0;

    .line 2
    sget-object v18, La9/c1;->e:La9/c1;

    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v18}, Lk2/i;-><init>(Ljava/lang/String;Lk2/i;Ljava/lang/String;JIJLw1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk2/i;Ljava/lang/String;JIJLw1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Lk2/j;-><init>(Ljava/lang/String;Lk2/i;JIJLw1/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lk2/i;->s:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    move-result-object v1

    iput-object v1, v0, Lk2/i;->t:La9/j0;

    return-void
.end method
