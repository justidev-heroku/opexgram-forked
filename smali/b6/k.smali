.class public final Lb6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/o;

.field public final synthetic c:Lb6/n;


# direct methods
.method public synthetic constructor <init>(Lb6/n;Lb6/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/k;->a:I

    iput-object p1, p0, Lb6/k;->c:Lb6/n;

    iput-object p2, p0, Lb6/k;->b:Lb6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJJ)V
    .locals 10

    .line 1
    iget v0, p0, Lb6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb6/k;->b:Lb6/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    invoke-interface/range {v1 .. v8}, Lb6/o;->b(Ljava/lang/String;JJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, Lb6/k;->b:Lb6/o;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-wide v6, p4

    .line 26
    move-wide/from16 v8, p6

    .line 27
    .line 28
    invoke-interface/range {v2 .. v9}, Lb6/o;->b(Ljava/lang/String;JJJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    .line 1
    iget v0, p0, Lb6/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb6/k;->c:Lb6/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb6/k;->b:Lb6/o;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x7d1

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    if-ne v6, v0, :cond_1

    .line 17
    .line 18
    iget v2, v1, Lb6/n;->i:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    iget-object v2, v1, Lb6/q;->a:Lb6/b;

    .line 31
    .line 32
    iget-object v4, v2, Lb6/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 35
    .line 36
    invoke-virtual {v2, v5, v3}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lb6/n;->h:Lub/o;

    .line 44
    .line 45
    iget-object v1, v1, Lub/o;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lz5/h;

    .line 48
    .line 49
    iget-object v1, v1, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lz5/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lz5/g;->zzh()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v7, 0x7d1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v6

    .line 75
    :goto_1
    iget-object v3, p0, Lb6/k;->b:Lb6/o;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-wide v5, p2

    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    move-wide/from16 v9, p6

    .line 82
    .line 83
    move-wide/from16 v11, p8

    .line 84
    .line 85
    invoke-interface/range {v3 .. v12}, Lb6/o;->c(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_0
    move/from16 v6, p4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, Lb6/n;->g:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v2, p0, Lb6/k;->b:Lb6/o;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    move-wide v4, p2

    .line 100
    move-object/from16 v7, p5

    .line 101
    .line 102
    move-wide/from16 v8, p6

    .line 103
    .line 104
    move-wide/from16 v10, p8

    .line 105
    .line 106
    invoke-interface/range {v2 .. v11}, Lb6/o;->c(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
