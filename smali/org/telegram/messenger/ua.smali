.class public final synthetic Lorg/telegram/messenger/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/ua;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ua;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/ua;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/ua;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/ua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ua;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/ua;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/ua;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ua;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ua;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ua;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/ua;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->f1(Lorg/telegram/messenger/MessagesController;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ua;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/ua;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/messenger/ua;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/MediaDataController;->H2(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ua;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/ua;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v2, p0, Lorg/telegram/messenger/ua;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MediaDataController;->k(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/ua;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/ua;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    iget v2, p0, Lorg/telegram/messenger/ua;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->C(Lorg/telegram/messenger/FileLoadOperation;ILorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/ua;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ua;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;

    iget v2, p0, Lorg/telegram/messenger/ua;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->T0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
