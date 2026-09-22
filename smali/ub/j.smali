.class public final synthetic Lub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub/r;

.field public final synthetic c:Lub/p;


# direct methods
.method public synthetic constructor <init>(Lub/r;Lub/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub/j;->a:I

    iput-object p1, p0, Lub/j;->b:Lub/r;

    iput-object p2, p0, Lub/j;->c:Lub/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lub/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/j;->b:Lub/r;

    .line 7
    .line 8
    iget-object v1, p0, Lub/j;->c:Lub/p;

    .line 9
    .line 10
    iget-object v2, v0, Lub/r;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lub/r;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lub/r;->I:Lub/q;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lub/p;->a(Lub/q;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lub/j;->b:Lub/r;

    .line 30
    .line 31
    iget-object v1, p0, Lub/j;->c:Lub/p;

    .line 32
    .line 33
    iget-object v0, v0, Lub/r;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
