.class public final synthetic Lorg/telegram/messenger/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/o7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/o7;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/o7;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/o7;->d:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o7;->a:I

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/o7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/o7;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/o7;->d:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MediaDataController;->M(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/o7;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/o7;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/o7;->d:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MediaDataController;->w3(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
