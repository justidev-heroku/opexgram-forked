.class Lorg/telegram/ui/Components/EmojiView$30;
.super Lorg/telegram/ui/Components/EmojiPacksAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;->openEmojiPackAlert(Lorg/telegram/tgnet/TLRPC$StickerSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field final synthetic val$set:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$30;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    iput-object p6, p0, Lorg/telegram/ui/Components/EmojiView$30;->val$set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$30;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$14102(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onButtonClicked(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$30;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$30;->val$set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 8
    .line 9
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$30;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$30;->val$set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 26
    .line 27
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$30;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$30;->val$set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 42
    .line 43
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$30;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$14200(Lorg/telegram/ui/Components/EmojiView;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
