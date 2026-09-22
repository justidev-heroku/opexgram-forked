.class public final synthetic Llg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILz1/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llg/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/f0;->b:I

    iput-object p2, p0, Llg/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Llg/f0;->a:I

    iput-object p1, p0, Llg/f0;->c:Ljava/lang/Object;

    iput p2, p0, Llg/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Llg/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llg/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, Lvb/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget v2, p0, Llg/f0;->b:I

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, p1, v1}, Lvb/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Llg/f0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 25
    .line 26
    iget v1, p0, Llg/f0;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->g(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Llg/f0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 35
    .line 36
    iget v1, p0, Llg/f0;->b:I

    .line 37
    .line 38
    invoke-static {v1, v0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->l(ILorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Llg/f0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 45
    .line 46
    iget v1, p0, Llg/f0;->b:I

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->p(Lorg/telegram/ui/Stories/StoriesController$StoriesList;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Llg/f0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lz1/h;

    .line 55
    .line 56
    iget v1, p0, Llg/f0;->b:I

    .line 57
    .line 58
    invoke-static {v1, v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->A(ILz1/h;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Llg/f0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    .line 65
    .line 66
    iget v1, p0, Llg/f0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->t1(Lorg/telegram/ui/Stars/StarsController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Llg/f0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 75
    .line 76
    iget v1, p0, Llg/f0;->b:I

    .line 77
    .line 78
    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->M(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
