.class public final synthetic Lrg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrg/o0;->a:I

    iput-object p1, p0, Lrg/o0;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lrg/o0;->c:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrg/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/o0;->c:Lorg/telegram/tgnet/TLRPC$Document;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lrg/o0;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->k(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/o0;->c:Lorg/telegram/tgnet/TLRPC$Document;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lrg/o0;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->d(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
