.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/e;

.field public final synthetic c:Lv0/d;


# direct methods
.method public synthetic constructor <init>(Lc1/e;Lv0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/a;->a:I

    iput-object p1, p0, Lc1/a;->b:Lc1/e;

    iput-object p2, p0, Lc1/a;->c:Lv0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lc1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/a;->b:Lc1/e;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/e;->f:Lu0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc1/a;->c:Lv0/d;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "callback"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lc1/a;->b:Lc1/e;

    .line 26
    .line 27
    iget-object v0, v0, Lc1/e;->f:Lu0/j;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lc1/a;->c:Lv0/d;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "callback"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lc1/a;->b:Lc1/e;

    .line 45
    .line 46
    iget-object v0, v0, Lc1/e;->f:Lu0/j;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lc1/a;->c:Lv0/d;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "callback"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
