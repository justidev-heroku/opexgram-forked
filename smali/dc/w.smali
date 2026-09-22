.class public final synthetic Ldc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/z;


# direct methods
.method public synthetic constructor <init>(Ldc/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/w;->a:I

    iput-object p1, p0, Ldc/w;->b:Ldc/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Ldc/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldc/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ldc/w;->b:Ldc/z;

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
    new-instance v0, Laf/f;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    iget-object v2, p0, Ldc/w;->b:Ldc/z;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, p2, v1}, Laf/f;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
