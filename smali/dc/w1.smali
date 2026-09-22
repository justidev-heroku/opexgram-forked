.class public final synthetic Ldc/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/z1;


# direct methods
.method public synthetic constructor <init>(Ldc/z1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/w1;->a:I

    iput-object p1, p0, Ldc/w1;->b:Ldc/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ldc/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/w1;->b:Ldc/z1;

    .line 7
    .line 8
    iget-object v1, v0, Ldc/z1;->a:Lec/e7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lec/e7;->n:Ldc/p2;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x4b0

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ldc/z1;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ldc/w1;->b:Ldc/z1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldc/z1;->d()V

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
