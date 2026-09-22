.class Lorg/telegram/ui/Components/TrendingStickersLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;->showStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

.field final synthetic val$inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->val$inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStickerSetInstalled()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->access$1900(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->access$1900(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 51
    .line 52
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 53
    .line 54
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->val$inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 57
    .line 58
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->access$2000(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$200(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$8;->val$inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->installStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onStickerSetUninstalled()V
    .locals 0

    return-void
.end method
