.class Lorg/telegram/tgnet/ConnectionsManager$RequestCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestCallbacks"
.end annotation


# instance fields
.field public onCancelled:Ljava/lang/Runnable;

.field public onComplete:Lorg/telegram/tgnet/RequestDelegateInternal;

.field public onQuickAck:Lorg/telegram/tgnet/QuickAckDelegate;

.field public onWriteToSocket:Lorg/telegram/tgnet/WriteToSocketDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/RequestDelegateInternal;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$RequestCallbacks;->onComplete:Lorg/telegram/tgnet/RequestDelegateInternal;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/tgnet/ConnectionsManager$RequestCallbacks;->onQuickAck:Lorg/telegram/tgnet/QuickAckDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/tgnet/ConnectionsManager$RequestCallbacks;->onWriteToSocket:Lorg/telegram/tgnet/WriteToSocketDelegate;

    .line 9
    .line 10
    return-void
.end method
