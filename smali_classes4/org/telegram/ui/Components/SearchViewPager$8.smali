.class Lorg/telegram/ui/Components/SearchViewPager$8;
.super Lorg/telegram/ui/Components/DialogsChannelsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIIJLorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchViewPager;

.field final synthetic val$fragment:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$8;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    iput-object p7, p0, Lorg/telegram/ui/Components/SearchViewPager$8;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$8;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public update(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$8;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingMessages:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingChannels:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMyChannels:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannels:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchRecommendedChannels:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$8;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 77
    .line 78
    sget v0, Lorg/telegram/messenger/R$string;->NoChannelsTitle:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$8;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$8;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 101
    .line 102
    sget v0, Lorg/telegram/messenger/R$string;->NoChannelsMessage:I

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$8;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 115
    .line 116
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 117
    .line 118
    sget v0, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$8;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->channelsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 130
    .line 131
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
