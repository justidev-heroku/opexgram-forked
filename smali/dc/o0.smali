.class public final synthetic Ldc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/p0;


# direct methods
.method public synthetic constructor <init>(Ldc/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/o0;->a:I

    iput-object p1, p0, Ldc/o0;->b:Ldc/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldc/y;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Ldc/o0;->b:Ldc/p0;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2, v0}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p2, Ldc/h0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Ldc/o0;->b:Ldc/p0;

    .line 22
    .line 23
    invoke-direct {p2, v1, p1, v0}, Ldc/h0;-><init>(Ldc/p0;Lorg/telegram/tgnet/TLObject;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance p2, Ldc/h0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Ldc/o0;->b:Ldc/p0;

    .line 34
    .line 35
    invoke-direct {p2, v1, p1, v0}, Ldc/h0;-><init>(Ldc/p0;Lorg/telegram/tgnet/TLObject;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

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
