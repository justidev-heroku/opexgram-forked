.class public Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MessageStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverviewCell"
.end annotation


# instance fields
.field primary:[Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/MessageStatisticActivity;

.field title:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array v0, p1, [Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 10
    .line 11
    new-array p1, p1, [Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-static {p2, v4}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, p1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p2, v4}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 57
    .line 58
    mul-int/lit8 v9, v1, 0x2

    .line 59
    .line 60
    add-int/2addr v9, v5

    .line 61
    new-instance v10, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v10, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    aput-object v10, v8, v9

    .line 67
    .line 68
    iget-object v8, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v10, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v10, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    aput-object v10, v8, v9

    .line 76
    .line 77
    iget-object v8, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 78
    .line 79
    aget-object v8, v8, v9

    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 89
    .line 90
    aget-object v8, v8, v9

    .line 91
    .line 92
    const/high16 v10, 0x41880000    # 17.0f

    .line 93
    .line 94
    invoke-virtual {v8, p1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 98
    .line 99
    aget-object v8, v8, v9

    .line 100
    .line 101
    const/high16 v10, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-virtual {v8, p1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 107
    .line 108
    aget-object v8, v8, v9

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 115
    .line 116
    aget-object v8, v8, v9

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 125
    .line 126
    aget-object v7, v7, v9

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, -0x2

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v9, -0x1

    .line 135
    invoke-static {v9, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    if-nez v1, :cond_1

    .line 146
    .line 147
    const/high16 v11, 0x41800000    # 16.0f

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const/4 v2, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_2
    const/4 v5, -0x1

    .line 153
    const/high16 v6, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->updateColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateColors()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public setData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$3000(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$3000(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getViews()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/MessageStatisticActivity;->access$3000(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getForwards()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/MessageStatisticActivity;->access$3000(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getReactions()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 63
    .line 64
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    .line 75
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 96
    .line 97
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 98
    .line 99
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->forwards_count:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 109
    .line 110
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 111
    .line 112
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 131
    .line 132
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 133
    .line 134
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 144
    .line 145
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 152
    .line 153
    invoke-static {v5}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 158
    .line 159
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 160
    .line 161
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v4, v5, :cond_5

    .line 168
    .line 169
    iget-object v5, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 170
    .line 171
    invoke-static {v5}, Lorg/telegram/ui/MessageStatisticActivity;->access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 176
    .line 177
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 178
    .line 179
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 186
    .line 187
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 188
    .line 189
    add-int/2addr v3, v5

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v3, 0x0

    .line 194
    :cond_5
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 195
    .line 196
    aget-object v4, v4, v1

    .line 197
    .line 198
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 206
    .line 207
    aget-object v0, v0, v1

    .line 208
    .line 209
    sget v4, Lorg/telegram/messenger/R$string;->StatisticViews:I

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    aget-object v0, v0, v4

    .line 222
    .line 223
    iget-object v5, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 224
    .line 225
    invoke-static {v5}, Lorg/telegram/ui/MessageStatisticActivity;->access$3200(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 237
    .line 238
    aget-object v0, v0, v4

    .line 239
    .line 240
    sget v4, Lorg/telegram/messenger/R$string;->PublicShares:I

    .line 241
    .line 242
    new-array v5, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string v6, "PublicShares"

    .line 245
    .line 246
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    aget-object v0, v0, v4

    .line 257
    .line 258
    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 266
    .line 267
    aget-object v0, v0, v4

    .line 268
    .line 269
    sget v5, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 270
    .line 271
    new-array v6, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v7, "Reactions"

    .line 274
    .line 275
    invoke-static {v7, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1400(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1400(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 297
    .line 298
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    if-nez v3, :cond_6

    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 305
    .line 306
    aget-object v0, v0, v4

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    const/16 v3, 0x8

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$3200(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sub-int/2addr v2, v0

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    aget-object v2, v2, v3

    .line 334
    .line 335
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    .line 343
    .line 344
    aget-object v0, v0, v3

    .line 345
    .line 346
    sget v2, Lorg/telegram/messenger/R$string;->PrivateShares:I

    .line 347
    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    const-string v3, "PrivateShares"

    .line 351
    .line 352
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->updateColors()V

    .line 360
    .line 361
    .line 362
    return-void
.end method
