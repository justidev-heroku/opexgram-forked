.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field final synthetic val$currentAccount:I

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->val$currentAccount:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyReorder(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v6, -0x2

    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->reorder(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 62
    .line 63
    iget p1, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 v2, p1, 0x1

    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v2, v2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public bindView(Landroid/view/View;II)V
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 15
    .line 16
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 17
    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListByIndex(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x1

    .line 24
    :goto_0
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->bind(ZLorg/telegram/ui/Stars/StarsController$GiftsList;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1300(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setVisibleHeight(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 37
    .line 38
    iget-object p2, p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    xor-int/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setHasTabs(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public canReorder(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public createView(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->val$currentAccount:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public getItemId(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 20
    .line 21
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 22
    .line 23
    return p1
.end method

.method public getItemTitle(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/telegram/messenger/R$string;->Gift2CollectionAll:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    const-string v4, "e "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v4, p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x21

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v3, v4, v2, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
