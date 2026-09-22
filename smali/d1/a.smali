.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/e;


# direct methods
.method public synthetic constructor <init>(Ld1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/a;->a:I

    iput-object p1, p0, Ld1/a;->b:Ld1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ld1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/a;->b:Ld1/e;

    .line 7
    .line 8
    iget-object v0, v0, Ld1/e;->f:Lu0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv0/c;

    .line 13
    .line 14
    const-string v2, "No provider data returned."

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v3}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "callback"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Ld1/a;->b:Ld1/e;

    .line 32
    .line 33
    iget-object v0, v0, Ld1/e;->f:Lu0/j;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lv0/c;

    .line 38
    .line 39
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v2, v3}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "callback"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
