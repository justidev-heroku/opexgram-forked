.class public final Lsc/d;
.super Lsc/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse()Lhe/u;
    .locals 7

    .line 1
    iget v0, p0, Lsc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v3, p0, Lsc/h;->index:I

    .line 7
    .line 8
    add-int/lit8 v0, v3, 0x1

    .line 9
    .line 10
    iput v0, p0, Lsc/h;->index:I

    .line 11
    .line 12
    const-string v0, "["

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsc/h;->text(Ljava/lang/String;)Lhe/z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lsc/h;->lastBracket()Lee/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lsc/h;->lastDelimiter()Lee/e;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v1, Lee/d;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lee/d;-><init>(Lhe/z;ILee/d;Lee/e;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsc/h;->addBracket(Lee/d;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget v0, p0, Lsc/h;->index:I

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    iput v3, p0, Lsc/h;->index:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lsc/h;->peek()C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x5b

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lsc/h;->index:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lsc/h;->index:I

    .line 55
    .line 56
    const-string v0, "!["

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lsc/h;->text(Ljava/lang/String;)Lhe/z;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lsc/h;->lastBracket()Lee/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lsc/h;->lastDelimiter()Lee/e;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v1, Lee/d;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct/range {v1 .. v6}, Lee/d;-><init>(Lhe/z;ILee/d;Lee/e;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lsc/h;->addBracket(Lee/d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final specialCharacter()C
    .locals 1

    .line 1
    iget v0, p0, Lsc/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    return v0

    :pswitch_0
    const/16 v0, 0x21

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
