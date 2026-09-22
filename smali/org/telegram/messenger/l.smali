.class public final synthetic Lorg/telegram/messenger/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/l;->a:[Z

    iput-object p2, p0, Lorg/telegram/messenger/l;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/l;->a:[Z

    iget-object v1, p0, Lorg/telegram/messenger/l;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->q([ZLjava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
