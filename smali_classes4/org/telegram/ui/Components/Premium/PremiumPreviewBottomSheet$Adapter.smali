.class Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->lambda$onCreateViewHolder$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->lambda$onCreateViewHolder$1()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/R$string;->TermsOfServiceUrl:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyPolicyUrl:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->rowCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->paddingRow:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->additionStartRow:I

    .line 10
    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->additionEndRow:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->getAdditionItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->featuresStartRow:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_2

    .line 25
    .line 26
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->featuresEndRow:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->sectionRow:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    return p1

    .line 38
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->buttonRow:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    return p1

    .line 44
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->helpUsRow:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_5

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    return p1

    .line 50
    :cond_5
    iget v0, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->termsRow:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    return p1

    .line 56
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->isAdditionViewClickable(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->featuresStartRow:I

    .line 4
    .line 5
    if-lt p2, v1, :cond_1

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->featuresEndRow:I

    .line 8
    .line 9
    if-ge p2, v2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/PremiumFeatureCell;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->premiumFeatures:Ljava/util/ArrayList;

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->featuresEndRow:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-eq p2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->additionStartRow:I

    .line 40
    .line 41
    if-lt p2, v1, :cond_2

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->additionEndRow:I

    .line 44
    .line 45
    if-ge p2, v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->onBindAdditionCell(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->onCreateAdditionCell(ILandroid/content/Context;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, -0x2

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v3, v5, v4}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$6;

    .line 41
    .line 42
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$1100(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v3, v0, v2, v6}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$6;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;

    .line 54
    .line 55
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 56
    .line 57
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$1300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v3, v2, v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;->setBackground(Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "GiftPremiumPrivacyPolicyAndTerms"

    .line 68
    .line 69
    sget v7, Lorg/telegram/messenger/R$string;->GiftPremiumPrivacyPolicyAndTerms:I

    .line 70
    .line 71
    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 76
    .line 77
    new-instance v8, Lorg/telegram/ui/Components/Premium/f;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Components/Premium/f;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v8, "GiftPremiumPrivacyPolicy"

    .line 88
    .line 89
    sget v9, Lorg/telegram/messenger/R$string;->GiftPremiumPrivacyPolicy:I

    .line 90
    .line 91
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lorg/telegram/ui/Components/Premium/f;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/Components/Premium/f;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7, v6, v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "%1$s"

    .line 106
    .line 107
    invoke-static {v7, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/Premium/AboutPremiumView;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/Premium/AboutPremiumView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$7;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$7;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    new-instance v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 131
    .line 132
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 133
    .line 134
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 135
    .line 136
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$1200(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v7, 0xc

    .line 141
    .line 142
    invoke-direct {v3, v2, v7, v6}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    new-instance v8, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$1;

    .line 148
    .line 149
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$1;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 153
    .line 154
    iput-object v8, v9, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconContainer:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 160
    .line 161
    iget-object v10, v9, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 162
    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    new-instance v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$2;

    .line 166
    .line 167
    invoke-direct {v10, v0, v2, v7}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$2;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    iput-object v10, v9, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 171
    .line 172
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    const/16 v10, 0x32

    .line 175
    .line 176
    invoke-static {v10, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 186
    .line 187
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 188
    .line 189
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 194
    .line 195
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 196
    .line 197
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/high16 v14, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-static {v14, v11, v13}, Lh0/a;->d(FII)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 211
    .line 212
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 213
    .line 214
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 218
    .line 219
    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 220
    .line 221
    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 222
    .line 223
    iput v12, v9, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 224
    .line 225
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 226
    .line 227
    iput v10, v9, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 228
    .line 229
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 233
    .line 234
    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 235
    .line 236
    const/16 v10, 0xa0

    .line 237
    .line 238
    invoke-static {v10, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 253
    .line 254
    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 263
    .line 264
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 270
    .line 271
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->attachIconContainer(Landroid/widget/LinearLayout;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 275
    .line 276
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Landroid/widget/FrameLayout;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v9, :cond_a

    .line 281
    .line 282
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 283
    .line 284
    new-instance v10, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$302(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 290
    .line 291
    .line 292
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 293
    .line 294
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Landroid/widget/FrameLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 302
    .line 303
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 304
    .line 305
    iget-object v11, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez v11, :cond_8

    .line 308
    .line 309
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 310
    .line 311
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$400(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    goto :goto_1

    .line 316
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    :goto_1
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 321
    .line 322
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 326
    .line 327
    new-array v10, v3, [Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 328
    .line 329
    iput-object v10, v9, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    :goto_2
    if-ge v9, v3, :cond_a

    .line 333
    .line 334
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 335
    .line 336
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 337
    .line 338
    new-instance v11, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$3;

    .line 339
    .line 340
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 341
    .line 342
    invoke-static {v12}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$500(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-direct {v11, v0, v2, v12}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$3;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 347
    .line 348
    .line 349
    aput-object v11, v10, v9

    .line 350
    .line 351
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 352
    .line 353
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 354
    .line 355
    aget-object v10, v10, v9

    .line 356
    .line 357
    if-nez v9, :cond_9

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    goto :goto_3

    .line 361
    :cond_9
    const/16 v11, 0x8

    .line 362
    .line 363
    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 367
    .line 368
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 369
    .line 370
    aget-object v10, v10, v9

    .line 371
    .line 372
    const/high16 v11, 0x41800000    # 16.0f

    .line 373
    .line 374
    invoke-virtual {v10, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 378
    .line 379
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 380
    .line 381
    aget-object v10, v10, v9

    .line 382
    .line 383
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 391
    .line 392
    iget-object v10, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 393
    .line 394
    aget-object v10, v10, v9

    .line 395
    .line 396
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 397
    .line 398
    .line 399
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 400
    .line 401
    iget-object v11, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 402
    .line 403
    aget-object v11, v11, v9

    .line 404
    .line 405
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 406
    .line 407
    invoke-static {v10, v12}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$600(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 415
    .line 416
    iget-object v11, v10, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 417
    .line 418
    aget-object v11, v11, v9

    .line 419
    .line 420
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 421
    .line 422
    invoke-static {v10, v12}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$700(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 427
    .line 428
    .line 429
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 430
    .line 431
    invoke-static {v10}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Landroid/widget/FrameLayout;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 436
    .line 437
    iget-object v11, v11, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->titleView:[Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 438
    .line 439
    aget-object v11, v11, v9

    .line 440
    .line 441
    const/high16 v12, -0x40000000    # -2.0f

    .line 442
    .line 443
    invoke-static {v5, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 454
    .line 455
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Landroid/widget/FrameLayout;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_b

    .line 464
    .line 465
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 466
    .line 467
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Landroid/widget/FrameLayout;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/view/ViewGroup;

    .line 476
    .line 477
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 478
    .line 479
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Landroid/widget/FrameLayout;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 487
    .line 488
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Landroid/widget/FrameLayout;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/16 v15, 0x28

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/4 v9, -0x2

    .line 497
    const/4 v10, -0x2

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x1

    .line 500
    const/16 v13, 0x28

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 511
    .line 512
    iget-object v9, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 513
    .line 514
    if-nez v9, :cond_c

    .line 515
    .line 516
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 517
    .line 518
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 525
    .line 526
    invoke-static {v11}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$800(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-direct {v9, v10, v11}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 531
    .line 532
    .line 533
    iput-object v9, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 534
    .line 535
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 536
    .line 537
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 538
    .line 539
    const/high16 v9, 0x41600000    # 14.0f

    .line 540
    .line 541
    invoke-virtual {v3, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 545
    .line 546
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 547
    .line 548
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 552
    .line 553
    iget-object v7, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 554
    .line 555
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 556
    .line 557
    invoke-static {v3, v9}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$900(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 565
    .line 566
    iget-object v7, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 567
    .line 568
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 569
    .line 570
    invoke-static {v3, v9}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->access$1000(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;I)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 575
    .line 576
    .line 577
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 578
    .line 579
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_d

    .line 586
    .line 587
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 588
    .line 589
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Landroid/view/ViewGroup;

    .line 596
    .line 597
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 598
    .line 599
    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 600
    .line 601
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 605
    .line 606
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 607
    .line 608
    const/16 v15, 0x18

    .line 609
    .line 610
    const/16 v16, 0x14

    .line 611
    .line 612
    const/4 v9, -0x1

    .line 613
    const/4 v10, -0x2

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/16 v13, 0x18

    .line 617
    .line 618
    const/16 v14, 0x9

    .line 619
    .line 620
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v8, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 628
    .line 629
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->setTitle(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 633
    .line 634
    new-instance v7, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$4;

    .line 635
    .line 636
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$4;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    iput-object v7, v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 640
    .line 641
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$5;

    .line 642
    .line 643
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter$5;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 650
    .line 651
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 660
    .line 661
    iget-object v6, v2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 662
    .line 663
    if-eqz v6, :cond_e

    .line 664
    .line 665
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 666
    .line 667
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 668
    .line 669
    .line 670
    :cond_e
    :goto_4
    new-instance v2, Ln4/b1;

    .line 671
    .line 672
    invoke-direct {v2, v5, v4}, Ln4/b1;-><init>(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 679
    .line 680
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->afterCellCreated(ILandroid/view/View;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 684
    .line 685
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    return-object v1
.end method
