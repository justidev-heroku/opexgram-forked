.class public final synthetic La1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La1/h;->a:I

    iput-object p1, p0, La1/h;->b:Ljava/lang/Object;

    iput-object p2, p0, La1/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb1/e;

    .line 9
    .line 10
    iget-object v1, p0, La1/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu0/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb1/e;->f()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, La1/c;

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Luc/i;->a:Luc/i;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, La1/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v1, p0, La1/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lu0/j;

    .line 38
    .line 39
    new-instance v2, La1/i;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v3}, La1/i;-><init>(Lu0/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
