.class public final synthetic Lorg/telegram/ui/Components/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/om;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/om;->b:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/om;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/om;->b:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;->e(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/om;->b:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->g(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
