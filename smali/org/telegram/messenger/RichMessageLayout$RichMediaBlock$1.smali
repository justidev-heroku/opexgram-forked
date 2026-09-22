.class Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->updateButtonState(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
