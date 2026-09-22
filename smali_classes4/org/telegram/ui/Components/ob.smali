.class public final synthetic Lorg/telegram/ui/Components/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/ob;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ob;->b:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/ob;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ob;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ob;->b:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/ob;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->D(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ob;->b:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/ob;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->z(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
