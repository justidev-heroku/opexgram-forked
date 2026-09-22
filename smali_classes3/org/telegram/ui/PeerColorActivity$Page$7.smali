.class Lorg/telegram/ui/PeerColorActivity$Page$7;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;->showSelectStatusDialog(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$cell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iput-object p11, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$cell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 4
    .line 5
    iput-object p12, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p10}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getScrimDrawableTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4600(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 13
    .line 14
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 20
    .line 21
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 22
    .line 23
    invoke-static {p3, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2202(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2102(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2202(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 38
    .line 39
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2102(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3002(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 52
    .line 53
    const/4 p3, -0x1

    .line 54
    invoke-static {p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1802(Lorg/telegram/ui/PeerColorActivity$Page;I)I

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const-wide/16 p4, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p4

    .line 69
    :goto_1
    invoke-static {p3, p4, p5}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4902(Lorg/telegram/ui/PeerColorActivity$Page;J)J

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2102(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2202(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3002(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$cell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3100(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    aget-object p2, p2, p3

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$5702(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 123
    .line 124
    aget-object p1, p1, p3

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-void
.end method
