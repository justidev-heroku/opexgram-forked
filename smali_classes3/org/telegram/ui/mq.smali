.class public final synthetic Lorg/telegram/ui/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/mq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/mq;->a:I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->h(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->x(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->o(Lorg/telegram/tgnet/TLRPC$TL_topPeer;)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
