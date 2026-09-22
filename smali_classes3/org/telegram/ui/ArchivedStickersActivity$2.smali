.class Lorg/telegram/ui/ArchivedStickersActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArchivedStickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArchivedStickersActivity;

.field final synthetic val$stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArchivedStickersActivity;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$2;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$2;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ArchivedStickersActivity$2;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStickerSetInstalled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setDrawProgress(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$2;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$900(Lorg/telegram/ui/ArchivedStickersActivity;)Lz/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ArchivedStickersActivity$2;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStickerSetUninstalled()V
    .locals 0

    return-void
.end method
