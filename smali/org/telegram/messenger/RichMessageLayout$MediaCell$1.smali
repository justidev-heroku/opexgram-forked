.class Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RichMessageLayout$MediaCell;-><init>(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$MediaCell;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$MediaCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$MediaCell;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->access$3900(Lorg/telegram/messenger/RichMessageLayout$MediaCell;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->updateButtonState(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
