.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field public final a:Lj$/time/temporal/o;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/v;

.field public volatile d:Lj$/time/format/j;


# direct methods
.method public constructor <init>(Lj$/time/temporal/o;Lj$/time/format/TextStyle;Lj$/time/format/v;)V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/o;

    .line 3312
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 3313
    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/v;

    return-void
.end method


# virtual methods
.method public final j(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 3318
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/o;

    invoke-virtual {p1, v0}, Lj$/time/format/s;->a(Lj$/time/temporal/o;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 238
    :cond_0
    iget-object v1, p1, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    .line 3323
    sget-object v2, Lj$/time/temporal/p;->b:Lj$/time/format/b;

    invoke-interface {v1, v2}, Lj$/time/temporal/l;->m(Lj$/time/format/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj$/time/chrono/k;

    if-eqz v3, :cond_2

    .line 3324
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 3327
    :cond_1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/v;

    iget-object v4, p0, Lj$/time/format/n;->a:Lj$/time/temporal/o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 250
    iget-object v0, p1, Lj$/time/format/s;->b:Lj$/time/format/a;

    .line 1437
    iget-object v8, v0, Lj$/time/format/a;->b:Ljava/util/Locale;

    .line 3327
    invoke-virtual/range {v2 .. v8}, Lj$/time/format/v;->a(Lj$/time/chrono/k;Lj$/time/temporal/o;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3325
    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/format/v;

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 250
    iget-object v0, p1, Lj$/time/format/s;->b:Lj$/time/format/a;

    .line 1437
    iget-object v6, v0, Lj$/time/format/a;->b:Ljava/util/Locale;

    .line 3325
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->b(Lj$/time/temporal/o;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3380
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/j;

    if-nez v0, :cond_3

    .line 3381
    new-instance v0, Lj$/time/format/j;

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/o;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/y;->NORMAL:Lj$/time/format/y;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/o;IILj$/time/format/y;)V

    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/j;

    .line 3383
    :cond_3
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/j;

    .line 3330
    invoke-virtual {v0, p1, p2}, Lj$/time/format/j;->j(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3332
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3388
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/n;->a:Lj$/time/temporal/o;

    iget-object v4, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    if-ne v4, v0, :cond_0

    .line 3389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
