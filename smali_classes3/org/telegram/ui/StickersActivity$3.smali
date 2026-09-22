.class Lorg/telegram/ui/StickersActivity$3;
.super Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/StickersActivity;->access$200(Lorg/telegram/ui/StickersActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$300(Lorg/telegram/ui/StickersActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
