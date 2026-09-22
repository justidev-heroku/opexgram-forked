.class public final synthetic Llf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lorg/telegram/messenger/browser/Browser$Progress;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;I)V
    .locals 0

    .line 1
    iput p3, p0, Llf/h;->a:I

    iput-object p1, p0, Llf/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Llf/h;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/h;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Llf/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->p(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/h;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Llf/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->F(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
