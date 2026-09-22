.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/e;

.field public final synthetic c:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(Lc1/e;Lorg/json/JSONException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/b;->a:I

    iput-object p1, p0, Lc1/b;->b:Lc1/e;

    iput-object p2, p0, Lc1/b;->c:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/b;->b:Lc1/e;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/e;->f:Lu0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lc1/b;->c:Lorg/json/JSONException;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lx0/a;

    .line 27
    .line 28
    new-instance v3, Lw0/a;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4}, Lw0/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lx0/a;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lx0/a;

    .line 39
    .line 40
    new-instance v1, Lw0/a;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v3}, Lw0/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Unknown error"

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lx0/a;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0, v2}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "callback"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lc1/b;->b:Lc1/e;

    .line 63
    .line 64
    iget-object v0, v0, Lc1/e;->f:Lu0/j;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Lx0/a;

    .line 69
    .line 70
    new-instance v2, Lw0/a;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v2, v3}, Lw0/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lc1/b;->c:Lorg/json/JSONException;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v2, v3}, Lx0/a;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "callback"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
