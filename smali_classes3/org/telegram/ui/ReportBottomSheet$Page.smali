.class Lorg/telegram/ui/ReportBottomSheet$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ReportBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;
    }
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

.field private final contentView:Landroid/widget/FrameLayout;

.field private editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private final headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

.field private final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

.field pageType:I

.field sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

.field final synthetic this$0:Lorg/telegram/ui/ReportBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v9, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v9, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v9, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x77

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    invoke-static {v12, v12, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$800(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, p0, p2, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/zx;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/zx;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setOnBackClickListener(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$900(Lorg/telegram/ui/ReportBottomSheet;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget v2, Lorg/telegram/messenger/R$string;->ReportAd:I

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$1000(Lorg/telegram/ui/ReportBottomSheet;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget v2, Lorg/telegram/messenger/R$string;->ReportStory:I

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->Report2:I

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 95
    .line 96
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$1100(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 107
    .line 108
    .line 109
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$1200(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, -0x2

    .line 123
    const/16 v3, 0x37

    .line 124
    .line 125
    invoke-static {v12, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$1300(Lorg/telegram/ui/ReportBottomSheet;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v5, Lorg/telegram/ui/i0;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lorg/telegram/ui/a0;

    .line 145
    .line 146
    const/16 v3, 0x15

    .line 147
    .line 148
    invoke-direct {v6, p0, v3}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$1400(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x1

    .line 158
    move-object v1, p2

    .line 159
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/f;->setReverseLayout(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/telegram/ui/ReportBottomSheet$Page$1;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page$1;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;Lorg/telegram/ui/ReportBottomSheet;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 178
    .line 179
    .line 180
    const/high16 p1, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-static {v12, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v9, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->lambda$fillItems$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ReportBottomSheet$Page;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ReportBottomSheet$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ReportBottomSheet$Page;->lambda$setOption$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ReportBottomSheet$Page;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ReportBottomSheet$Page;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ReportBottomSheet$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ReportBottomSheet$Page;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$fillItems$2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->option:[B

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/ReportBottomSheet;->access$3200(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->pageType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ReportBottomSheet;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setOption$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    const/16 p3, 0x1e

    .line 4
    .line 5
    if-ne p2, p3, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->options:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 25
    .line 26
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;->text:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;->option:[B

    .line 29
    .line 30
    invoke-static {p2, p4, p1, p3}, Lorg/telegram/ui/ReportBottomSheet;->access$3200(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;->options:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 51
    .line 52
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;->text:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;->option:[B

    .line 55
    .line 56
    invoke-static {p2, p4, p1, p3}, Lorg/telegram/ui/ReportBottomSheet;->access$3200(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->option:[B

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 69
    .line 70
    invoke-static {p2, p3, p1, p3}, Lorg/telegram/ui/ReportBottomSheet;->access$3200(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {p2, p1, p3, p3}, Lorg/telegram/ui/ReportBottomSheet;->access$3200(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public atTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public bind(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->pageType:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setCloseImageVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 14
    .line 15
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x42f00000    # 120.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    iput-boolean v9, v0, Lorg/telegram/ui/Components/UItem;->transparent:Z

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    int-to-float v0, v10

    .line 61
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 69
    .line 70
    div-float/2addr v2, v3

    .line 71
    add-float/2addr v2, v0

    .line 72
    float-to-int v0, v2

    .line 73
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v3, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 82
    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    :cond_1
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    move v11, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v11, Lorg/telegram/ui/Cells/HeaderCell;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 101
    .line 102
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/ReportBottomSheet;->access$1700(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v14, 0x15

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->title:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;->title:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 138
    .line 139
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 140
    .line 141
    invoke-static {v2, v3}, Lorg/telegram/ui/ReportBottomSheet;->access$1800(Lorg/telegram/ui/ReportBottomSheet;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, -0x2

    .line 153
    iput v3, v2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 154
    .line 155
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x28

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 162
    .line 163
    const/4 v12, -0x3

    .line 164
    const/16 v2, 0x1e

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_4
    iget-object v3, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 170
    .line 171
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->options:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v0, v3, :cond_6

    .line 178
    .line 179
    new-instance v3, Lorg/telegram/ui/Components/UItem;

    .line 180
    .line 181
    invoke-direct {v3, v2, v10}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 185
    .line 186
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;->options:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;

    .line 193
    .line 194
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessageReportOption;->text:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v4, v3, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 197
    .line 198
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 199
    .line 200
    iput v4, v3, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 201
    .line 202
    iput v0, v3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x32

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_5
    move v0, v11

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_6
    iget-object v3, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 221
    .line 222
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;->options:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ge v0, v3, :cond_6

    .line 229
    .line 230
    new-instance v3, Lorg/telegram/ui/Components/UItem;

    .line 231
    .line 232
    invoke-direct {v3, v2, v10}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 236
    .line 237
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;->options:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;

    .line 244
    .line 245
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageReportOption;->text:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v4, v3, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 248
    .line 249
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 250
    .line 251
    iput v4, v3, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 252
    .line 253
    iput v0, v3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 254
    .line 255
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x32

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet$Page$2;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/ui/ReportBottomSheet;->access$1900(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v3, ""

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    const/16 v6, 0x400

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ReportBottomSheet$Page$2;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 293
    .line 294
    const/16 v2, 0x64

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenNear(I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 300
    .line 301
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 302
    .line 303
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 304
    .line 305
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->optional:Z

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    sget v2, Lorg/telegram/messenger/R$string;->Report2CommentOptional:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    sget v2, Lorg/telegram/messenger/R$string;->Report2Comment:I

    .line 313
    .line 314
    :goto_7
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 322
    .line 323
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput v12, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 328
    .line 329
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet;->access$2100(Lorg/telegram/ui/ReportBottomSheet;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 341
    .line 342
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet;->access$2100(Lorg/telegram/ui/ReportBottomSheet;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet;->access$2100(Lorg/telegram/ui/ReportBottomSheet;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-le v0, v9, :cond_b

    .line 363
    .line 364
    sget v0, Lorg/telegram/messenger/R$string;->Report2CommentInfoMany:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->Report2CommentInfo:I

    .line 368
    .line 369
    :goto_8
    invoke-static {v0, v8}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet;->access$2200(Lorg/telegram/ui/ReportBottomSheet;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    sget v0, Lorg/telegram/messenger/R$string;->Report2CommentInfoUser:I

    .line 386
    .line 387
    invoke-static {v0, v8}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 392
    .line 393
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet;->access$2300(Lorg/telegram/ui/ReportBottomSheet;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 402
    .line 403
    invoke-static {v2}, Lorg/telegram/ui/ReportBottomSheet;->access$2200(Lorg/telegram/ui/ReportBottomSheet;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    neg-long v2, v2

    .line 408
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    sget v0, Lorg/telegram/messenger/R$string;->Report2CommentInfoChannel:I

    .line 423
    .line 424
    invoke-static {v0, v8}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    sget v0, Lorg/telegram/messenger/R$string;->Report2CommentInfoGroup:I

    .line 429
    .line 430
    invoke-static {v0, v8}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v3, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 444
    .line 445
    invoke-static {v3}, Lorg/telegram/ui/ReportBottomSheet;->access$2400(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 453
    .line 454
    sget v2, Lorg/telegram/messenger/R$string;->Report2Send:I

    .line 455
    .line 456
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    .line 473
    .line 474
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 475
    .line 476
    iget-object v3, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 477
    .line 478
    invoke-static {v3}, Lorg/telegram/ui/ReportBottomSheet;->access$2500(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    .line 490
    .line 491
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 492
    .line 493
    const/high16 v18, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/high16 v19, 0x41400000    # 12.0f

    .line 496
    .line 497
    const/4 v13, -0x1

    .line 498
    const/high16 v14, 0x42400000    # 48.0f

    .line 499
    .line 500
    const/16 v15, 0x77

    .line 501
    .line 502
    const/high16 v16, 0x41400000    # 12.0f

    .line 503
    .line 504
    const/high16 v17, 0x41400000    # 12.0f

    .line 505
    .line 506
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 523
    .line 524
    iget-object v3, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 525
    .line 526
    invoke-static {v3}, Lorg/telegram/ui/ReportBottomSheet;->access$2600(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    .line 538
    .line 539
    const/high16 v3, 0x3f800000    # 1.0f

    .line 540
    .line 541
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 542
    .line 543
    div-float/2addr v3, v4

    .line 544
    const/16 v4, 0x30

    .line 545
    .line 546
    const/high16 v5, -0x40800000    # -1.0f

    .line 547
    .line 548
    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 556
    .line 557
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 558
    .line 559
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->optional:Z

    .line 560
    .line 561
    if-nez v2, :cond_11

    .line 562
    .line 563
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 564
    .line 565
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_10

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_10
    const/4 v2, 0x0

    .line 577
    goto :goto_b

    .line 578
    :cond_11
    :goto_a
    const/4 v2, 0x1

    .line 579
    :goto_b
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 583
    .line 584
    new-instance v2, Lorg/telegram/ui/h0;

    .line 585
    .line 586
    const/16 v3, 0x15

    .line 587
    .line 588
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->buttonContainer:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v2, -0x4

    .line 601
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 602
    .line 603
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    add-int/lit8 v11, v11, 0x70

    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :goto_c
    invoke-static {v9, v8}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lorg/telegram/ui/Components/UItem;

    .line 615
    .line 616
    iput-boolean v9, v2, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    .line 617
    .line 618
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 619
    .line 620
    invoke-static {v2}, Lorg/telegram/ui/ReportBottomSheet;->access$900(Lorg/telegram/ui/ReportBottomSheet;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_12

    .line 625
    .line 626
    iget v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->pageType:I

    .line 627
    .line 628
    if-nez v2, :cond_12

    .line 629
    .line 630
    new-instance v2, Landroid/widget/FrameLayout;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 644
    .line 645
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 646
    .line 647
    iget-object v6, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 648
    .line 649
    invoke-static {v6}, Lorg/telegram/ui/ReportBottomSheet;->access$2700(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 662
    .line 663
    iget-object v5, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 664
    .line 665
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 666
    .line 667
    invoke-static {v5, v6}, Lorg/telegram/ui/ReportBottomSheet;->access$2800(Lorg/telegram/ui/ReportBottomSheet;I)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 675
    .line 676
    invoke-direct {v5, v4, v3, v10, v10}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 683
    .line 684
    .line 685
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    const/high16 v4, 0x41600000    # 14.0f

    .line 695
    .line 696
    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 697
    .line 698
    .line 699
    sget v4, Lorg/telegram/messenger/R$string;->ReportAdLearnMore:I

    .line 700
    .line 701
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v5, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 706
    .line 707
    invoke-static {v5}, Lorg/telegram/ui/ReportBottomSheet;->access$2900(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceLinks(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 719
    .line 720
    iget-object v5, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 721
    .line 722
    invoke-static {v5}, Lorg/telegram/ui/ReportBottomSheet;->access$3000(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    .line 732
    .line 733
    const/16 v4, 0x11

    .line 734
    .line 735
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 736
    .line 737
    .line 738
    const/high16 v18, 0x41800000    # 16.0f

    .line 739
    .line 740
    const/high16 v19, 0x41800000    # 16.0f

    .line 741
    .line 742
    const/4 v13, -0x1

    .line 743
    const/high16 v14, -0x40000000    # -2.0f

    .line 744
    .line 745
    const/16 v15, 0x11

    .line 746
    .line 747
    const/high16 v16, 0x41800000    # 16.0f

    .line 748
    .line 749
    const/high16 v17, 0x41800000    # 16.0f

    .line 750
    .line 751
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iput v12, v2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 763
    .line 764
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    add-int/lit8 v0, v0, 0x2e

    .line 768
    .line 769
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 770
    .line 771
    if-eqz v2, :cond_14

    .line 772
    .line 773
    iget-object v2, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 774
    .line 775
    invoke-static {v2}, Lorg/telegram/ui/ReportBottomSheet;->access$3100(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 784
    .line 785
    sub-int/2addr v2, v3

    .line 786
    int-to-float v0, v0

    .line 787
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-ge v2, v0, :cond_13

    .line 792
    .line 793
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 794
    .line 795
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 796
    .line 797
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/f;->setReverseLayout(Z)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_13
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 805
    .line 806
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 807
    .line 808
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/f;->setReverseLayout(Z)V

    .line 809
    .line 810
    .line 811
    :cond_14
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x42f00000    # 120.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->editTextCell:Lorg/telegram/ui/Cells/EditTextCell;

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lorg/telegram/ui/zx;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/zx;-><init>(Lorg/telegram/ui/ReportBottomSheet$Page;I)V

    const-wide/16 v0, 0x78

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->sponsoredOption:Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->option:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public top()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 34
    .line 35
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lt v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 45
    .line 46
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 55
    .line 56
    const/16 v4, 0x1c

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, v0

    .line 72
    move v0, v2

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v0
.end method

.method public updateTops()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 41
    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-float/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->headerView:Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;

    .line 63
    .line 64
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
