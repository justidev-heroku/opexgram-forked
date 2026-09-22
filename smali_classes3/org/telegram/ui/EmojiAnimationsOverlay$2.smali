.class Lorg/telegram/ui/EmojiAnimationsOverlay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/EmojiAnimationsOverlay;->onTapItem(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/EmojiAnimationsOverlay;

.field final synthetic val$bulletin:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/EmojiAnimationsOverlay;Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$2;->this$0:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$2;->val$bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$2;->val$bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$2;->this$0:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lorg/telegram/ui/EmojiAnimationsOverlay;->hintRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method
