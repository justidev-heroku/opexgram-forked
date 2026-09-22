.class public final synthetic Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/e;

.field public final synthetic c:Lv0/d;


# direct methods
.method public synthetic constructor <init>(Ld1/e;Lv0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/d;->a:I

    iput-object p1, p0, Ld1/d;->b:Ld1/e;

    iput-object p2, p0, Ld1/d;->c:Lv0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ld1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/d;->b:Ld1/e;

    .line 7
    .line 8
    iget-object v0, v0, Ld1/e;->f:Lu0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ld1/d;->c:Lv0/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lv0/c;

    .line 17
    .line 18
    const-string v2, "No provider data returned"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v2, v3}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "callback"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ld1/d;->b:Ld1/e;

    .line 36
    .line 37
    iget-object v0, v0, Ld1/e;->f:Lu0/j;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Ld1/d;->c:Lv0/d;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "callback"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
