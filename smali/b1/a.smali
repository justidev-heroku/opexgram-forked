.class public final synthetic Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1/e;

.field public final synthetic c:Lv0/i;


# direct methods
.method public synthetic constructor <init>(Lb1/e;Lv0/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb1/a;->a:I

    iput-object p1, p0, Lb1/a;->b:Lb1/e;

    iput-object p2, p0, Lb1/a;->c:Lv0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/a;->c:Lv0/i;

    .line 7
    .line 8
    iget-object v1, p0, Lb1/a;->b:Lb1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lb1/e;->e()Lu0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lb1/a;->c:Lv0/i;

    .line 19
    .line 20
    iget-object v1, p0, Lb1/a;->b:Lb1/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb1/e;->e()Lu0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lb1/a;->c:Lv0/i;

    .line 31
    .line 32
    iget-object v1, p0, Lb1/a;->b:Lb1/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb1/e;->e()Lu0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
