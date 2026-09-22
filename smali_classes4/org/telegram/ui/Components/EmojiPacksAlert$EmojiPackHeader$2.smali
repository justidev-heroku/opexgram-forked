.class Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6200(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->onCloseByLink()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;->this$1:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
