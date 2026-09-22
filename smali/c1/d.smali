.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/e;


# direct methods
.method public synthetic constructor <init>(Lc1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/d;->a:I

    iput-object p1, p0, Lc1/d;->b:Lc1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/d;->b:Lc1/e;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/e;->f:Lu0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx0/a;

    .line 13
    .line 14
    new-instance v2, Lw0/a;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lw0/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lx0/a;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "callback"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lc1/d;->b:Lc1/e;

    .line 38
    .line 39
    iget-object v0, v0, Lc1/e;->f:Lu0/j;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lv0/c;

    .line 44
    .line 45
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, v2, v3}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

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
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
