.class Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;
.super Lorg/telegram/ui/Components/ChatActivityEnterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public extendActionMode(Landroid/view/Menu;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->fillActionModeMenu(Landroid/view/Menu;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onChangedIslandTotalHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$400(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->setInputBubbleHeight(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$2;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
