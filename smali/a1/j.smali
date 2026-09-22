.class public final synthetic La1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/j;

.field public final synthetic c:Lv0/i;


# direct methods
.method public synthetic constructor <init>(Lu0/j;Lv0/i;I)V
    .locals 0

    .line 1
    iput p3, p0, La1/j;->a:I

    iput-object p1, p0, La1/j;->b:Lu0/j;

    iput-object p2, p0, La1/j;->c:Lv0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/j;->b:Lu0/j;

    .line 7
    .line 8
    iget-object v1, p0, La1/j;->c:Lv0/i;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La1/j;->c:Lv0/i;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lv0/h;

    .line 19
    .line 20
    const-string v1, "No provider data returned"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, La1/j;->b:Lu0/j;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
