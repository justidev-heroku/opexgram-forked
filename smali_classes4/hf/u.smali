.class public final synthetic Lhf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhf/u;->a:I

    iput-object p1, p0, Lhf/u;->b:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iput-object p2, p0, Lhf/u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhf/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/u;->c:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, p0, Lhf/u;->b:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->a(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/u;->c:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, p0, Lhf/u;->b:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->b(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
