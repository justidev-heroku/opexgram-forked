.class public final synthetic Lorg/telegram/messenger/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/i7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/i7;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/i7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, p0, Lorg/telegram/messenger/i7;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->i0(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object v0, p0, Lorg/telegram/messenger/i7;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->f2(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaDataController$KeywordResult;Lorg/telegram/messenger/MediaDataController$KeywordResult;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
