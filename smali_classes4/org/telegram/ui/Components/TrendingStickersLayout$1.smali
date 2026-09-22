.class Lorg/telegram/ui/Components/TrendingStickersLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

.field final synthetic val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLastSearchKeyboardLanguage()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->getLastSearchKeyboardLanguage()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStickersPerRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->access$600(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onSearchStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$000(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/SearchField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchField;->getProgressDrawable()Lorg/telegram/ui/Components/CloseProgressDrawable2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->startAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSearchStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$000(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/SearchField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchField;->getProgressDrawable()Lorg/telegram/ui/Components/CloseProgressDrawable2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->stopAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapterVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$200(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$200(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    neg-int v0, v0

    .line 105
    const/high16 v1, 0x42680000    # 58.0f

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$400(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v1, v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public setLastSearchKeyboardLanguage([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->setLastSearchKeyboardLanguage([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
