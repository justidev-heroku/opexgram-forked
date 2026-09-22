.class public final synthetic Lsb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/m;


# instance fields
.field public final synthetic a:Lsb/x;

.field public final synthetic b:Ld1/c;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsb/v;


# direct methods
.method public synthetic constructor <init>(Lsb/x;Ld1/c;IJJILjava/lang/String;Lsb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/u;->a:Lsb/x;

    iput-object p2, p0, Lsb/u;->b:Ld1/c;

    iput p3, p0, Lsb/u;->c:I

    iput-wide p4, p0, Lsb/u;->d:J

    iput-wide p6, p0, Lsb/u;->e:J

    iput p8, p0, Lsb/u;->f:I

    iput-object p9, p0, Lsb/u;->g:Ljava/lang/String;

    iput-object p10, p0, Lsb/u;->h:Lsb/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lsb/u;->a:Lsb/x;

    .line 2
    .line 3
    iget-object v6, p0, Lsb/u;->b:Ld1/c;

    .line 4
    .line 5
    iget v0, p0, Lsb/u;->c:I

    .line 6
    .line 7
    iget-wide v1, p0, Lsb/u;->d:J

    .line 8
    .line 9
    iget-wide v3, p0, Lsb/u;->e:J

    .line 10
    .line 11
    iget v5, p0, Lsb/u;->f:I

    .line 12
    .line 13
    move-wide v8, v3

    .line 14
    iget-object v3, p0, Lsb/u;->g:Ljava/lang/String;

    .line 15
    .line 16
    move v4, v5

    .line 17
    iget-object v5, p0, Lsb/u;->h:Lsb/v;

    .line 18
    .line 19
    iget-boolean v10, v7, Lsb/x;->a:Z

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput v0, Lsb/z;->d:I

    .line 34
    .line 35
    sput-wide v1, Lsb/z;->e:J

    .line 36
    .line 37
    sput-wide v8, Lsb/z;->f:J

    .line 38
    .line 39
    sput v4, Lsb/z;->g:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sput-wide v8, Lsb/z;->h:J

    .line 46
    .line 47
    sput-object p1, Lsb/z;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v0 .. v7}, Lsb/z;->a(IJLjava/lang/String;Ljava/util/ArrayList;Lsb/v;Ld1/c;Lsb/x;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    const-wide v0, -0xe2414011b8d49f8L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v6, v0, p1}, Ld1/c;->a(Lsb/y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
