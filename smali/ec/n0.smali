.class public final synthetic Lec/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/p0;


# direct methods
.method public synthetic constructor <init>(Lec/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/n0;->a:I

    iput-object p1, p0, Lec/n0;->b:Lec/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lec/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/n0;->b:Lec/p0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lec/p0;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lec/n0;->b:Lec/p0;

    .line 15
    .line 16
    iput-boolean v0, v1, Lec/p0;->k:Z

    .line 17
    .line 18
    iget-boolean v0, v1, Lec/p0;->i:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lec/p0;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lec/n0;->b:Lec/p0;

    .line 26
    .line 27
    iput-boolean v0, v1, Lec/p0;->l:Z

    .line 28
    .line 29
    iget-boolean v0, v1, Lec/p0;->j:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lec/p0;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
