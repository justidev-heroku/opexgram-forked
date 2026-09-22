.class Lorg/telegram/ui/EmojiAnimationsOverlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/EmojiAnimationsOverlay;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/EmojiAnimationsOverlay;

.field final synthetic val$animation:I

.field final synthetic val$messageId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/EmojiAnimationsOverlay;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$1;->this$0:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$1;->val$messageId:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$1;->val$animation:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$1;->this$0:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$1;->val$messageId:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$1;->val$animation:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/EmojiAnimationsOverlay;->access$000(Lorg/telegram/ui/EmojiAnimationsOverlay;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
