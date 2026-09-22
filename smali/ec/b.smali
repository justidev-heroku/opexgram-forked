.class public final synthetic Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Lec/b;->a:I

    iput-object p2, p0, Lec/b;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lec/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/b;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->G(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lec/b;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->l(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lec/b;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->b0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lec/b;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->o(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lec/b;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->z(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2, p1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    new-instance p2, Lec/c;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lec/b;->b:Lorg/telegram/messenger/Utilities$Callback;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, v1}, Lec/c;-><init>(IILorg/telegram/messenger/Utilities$Callback;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
