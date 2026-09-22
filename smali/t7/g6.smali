.class public abstract Lt7/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltb/h;
    .locals 3

    .line 1
    new-instance v0, Ltb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0xe241cc91b8d49f8L    # -2.905541065323686E240

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ltb/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, -0xe241cca1b8d49f8L    # -2.9055394755451593E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ltb/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget v1, v0, Ltb/h;->a:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    iput v1, v0, Ltb/h;->a:I

    .line 35
    .line 36
    iput-object p0, v0, Ltb/h;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p0, v0, Ltb/h;->a:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    iput p0, v0, Ltb/h;->a:I

    .line 45
    .line 46
    iput-object p1, v0, Ltb/h;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p0, v0, Ltb/h;->a:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    iput p0, v0, Ltb/h;->a:I

    .line 55
    .line 56
    iput-object p2, v0, Ltb/h;->e:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    return-object v0
.end method
