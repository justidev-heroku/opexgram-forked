.class public final Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/b;

.field public final transient b:Lj$/time/h;


# direct methods
.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/h;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v0, "date"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    const-string v0, "time"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 206
    iput-object p2, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    return-void
.end method

.method public static G(Lj$/time/chrono/k;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;
    .locals 3

    .line 188
    check-cast p1, Lj$/time/chrono/f;

    .line 229
    iget-object v0, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/k;

    move-result-object v0

    .line 189
    invoke-interface {p0, v0}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    move-result-object p0

    .line 229
    iget-object p1, p1, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 193
    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/k;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 423
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 413
    new-instance v0, Lj$/time/chrono/d0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic C(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final H(JLj$/time/temporal/q;)Lj$/time/chrono/f;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 305
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    if-eqz v4, :cond_0

    .line 306
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 307
    sget-object v5, Lj$/time/chrono/e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 316
    iget-object v4, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v4, v2, v3, v1}, Lj$/time/chrono/b;->d(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object v1

    iget-object v2, v0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/f;->K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-wide/16 v4, 0x100

    .line 314
    div-long v6, v2, v4

    .line 322
    iget-object v1, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    sget-object v8, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v6, v7, v8}, Lj$/time/chrono/b;->d(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object v1

    iget-object v6, v0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/f;->K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;

    move-result-object v7

    .line 314
    rem-long v1, v2, v4

    const-wide/16 v3, 0xc

    mul-long v9, v1, v3

    .line 326
    iget-object v8, v7, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/f;->I(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    .line 326
    :pswitch_1
    iget-object v1, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->I(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    .line 330
    :pswitch_2
    iget-object v1, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->I(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    .line 334
    :pswitch_3
    iget-object v1, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->I(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 310
    div-long v3, p1, v1

    .line 322
    iget-object v5, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/b;->d(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object v3

    iget-object v4, v0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/f;->K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;

    move-result-object v5

    .line 310
    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v13, v1, v3

    .line 338
    iget-object v6, v5, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/f;->I(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 309
    div-long v3, p1, v1

    .line 322
    iget-object v5, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/b;->d(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object v3

    iget-object v4, v0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/f;->K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;

    move-result-object v5

    .line 309
    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v13, v1, v3

    .line 338
    iget-object v6, v5, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/f;->I(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    .line 338
    :pswitch_6
    iget-object v1, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/f;->I(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    .line 318
    :cond_0
    iget-object v4, v0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v4}, Lj$/time/chrono/b;->a()Lj$/time/chrono/k;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/q;->j(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v1

    invoke-static {v4, v1}, Lj$/time/chrono/f;->G(Lj$/time/chrono/k;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 345
    iget-object v2, v0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/f;->K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 347
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    .line 351
    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long v4, v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    .line 355
    iget-object v4, v0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v4}, Lj$/time/h;->R()J

    move-result-wide v4

    add-long/2addr v6, v4

    .line 357
    invoke-static {v6, v7, v2, v3}, Lj$/com/android/tools/r8/a;->S(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 358
    invoke-static {v6, v7, v2, v3}, Lj$/com/android/tools/r8/a;->R(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 359
    iget-object v2, v0, Lj$/time/chrono/f;->b:Lj$/time/h;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/h;->K(J)Lj$/time/h;

    move-result-object v2

    .line 360
    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v8, v9, v3}, Lj$/time/chrono/b;->d(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/f;->K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1
.end method

.method public final J(JLj$/time/temporal/o;)Lj$/time/chrono/f;
    .locals 2

    .line 291
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 292
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 293
    invoke-virtual {v0}, Lj$/time/temporal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/h;->T(JLj$/time/temporal/o;)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj$/time/chrono/f;->K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/b;->c(JLj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/f;->K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/k;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/f;->G(Lj$/time/chrono/k;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;
    .locals 2

    .line 218
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/k;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/d;->G(Lj$/time/chrono/k;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    move-result-object p1

    .line 223
    new-instance v0, Lj$/time/chrono/f;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/b;Lj$/time/h;)V

    return-object v0
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 229
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/h;
    .locals 1

    .line 234
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->J(JLj$/time/temporal/o;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->C(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/f;->H(JLj$/time/temporal/q;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/o;)Z
    .locals 1

    .line 240
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lj$/time/temporal/a;

    .line 242
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 244
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->j(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 443
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 444
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lj$/time/chrono/b;
    .locals 1

    .line 229
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    return-object v0
.end method

.method public final g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
    .locals 6

    .line 372
    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/k;

    move-result-object v0

    .line 374
    invoke-interface {v0, p1}, Lj$/time/chrono/k;->B(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    .line 375
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    .line 376
    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 254
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    .line 377
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v2

    iget-object v4, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v4, v1}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 378
    sget-object v1, Lj$/time/chrono/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    int-to-long v0, v0

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->T(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    int-to-long v0, v0

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->T(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    int-to-long v0, v0

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->T(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    int-to-long v0, v0

    .line 0
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->T(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 381
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->T(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 380
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->T(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 379
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->T(JJ)J

    move-result-wide v2

    .line 387
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/h;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lj$/com/android/tools/r8/a;->O(JJ)J

    move-result-wide p1

    return-wide p1

    .line 389
    :cond_0
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/b;

    move-result-object v0

    .line 390
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/h;

    move-result-object p1

    iget-object v2, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    .line 1563
    invoke-virtual {p1, v2}, Lj$/time/h;->G(Lj$/time/h;)I

    move-result p1

    if-gez p1, :cond_1

    const-wide/16 v2, 0x1

    .line 391
    invoke-interface {v0, v2, v3, v1}, Lj$/time/chrono/b;->t(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object v0

    .line 393
    :cond_1
    iget-object p1, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {p1, v0, p2}, Lj$/time/chrono/b;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J

    move-result-wide p1

    return-wide p1

    .line 395
    :cond_2
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/q;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 229
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 451
    invoke-interface {v0}, Lj$/time/chrono/b;->hashCode()I

    move-result v0

    .line 234
    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    .line 451
    invoke-virtual {v1}, Lj$/time/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/o;)I
    .locals 3

    .line 258
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 260
    invoke-virtual {v0}, Lj$/time/temporal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/f;->y(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final k(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 278
    invoke-static {p1}, Lj$/time/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/f;->K(Lj$/time/temporal/Temporal;Lj$/time/h;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    .line 286
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/b;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 286
    check-cast p1, Lj$/time/chrono/f;

    invoke-static {v0, p1}, Lj$/time/chrono/f;->G(Lj$/time/chrono/k;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 249
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 250
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 251
    invoke-virtual {v0}, Lj$/time/temporal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->k(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/format/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {p1, v0, p0}, Lj$/time/chrono/j;->G(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/f;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-virtual {p0}, Lj$/time/chrono/f;->f()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->z()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/chrono/f;->b()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->R()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->w(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->y(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 229
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 456
    invoke-interface {v0}, Lj$/time/chrono/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    .line 456
    invoke-virtual {v1}, Lj$/time/h;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 229
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/k;

    move-result-object v0

    .line 319
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/p;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/f;->G(Lj$/time/chrono/k;Lj$/time/temporal/Temporal;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj$/time/temporal/o;)J
    .locals 2

    .line 267
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 269
    invoke-virtual {v0}, Lj$/time/temporal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/f;->b:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->y(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->y(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 271
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method
