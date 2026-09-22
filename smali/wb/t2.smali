.class public final synthetic Lwb/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwb/t2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/t2;->c:I

    iput-object p2, p0, Lwb/t2;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwb/t2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/t2;->b:Ljava/lang/Runnable;

    iput p2, p0, Lwb/t2;->c:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget p2, p0, Lwb/t2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwb/u2;

    .line 7
    .line 8
    iget-object v0, p0, Lwb/t2;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget v1, p0, Lwb/t2;->c:I

    .line 11
    .line 12
    invoke-direct {p2, p1, v0, v1}, Lwb/u2;-><init>(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p2, Lwb/u2;

    .line 20
    .line 21
    iget v0, p0, Lwb/t2;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lwb/t2;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0, v1}, Lwb/u2;-><init>(Lorg/telegram/tgnet/TLObject;ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

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
