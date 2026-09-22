.class public final synthetic Lorg/telegram/ui/Components/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/pb;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/pb;->b:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/pb;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/Components/pb;->d:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/pb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/pb;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/pb;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/pb;->b:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->x(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/pb;->c:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/pb;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/pb;->b:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->p(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
