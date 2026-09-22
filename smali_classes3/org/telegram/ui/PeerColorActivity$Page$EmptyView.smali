.class public Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyView"
.end annotation


# instance fields
.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final subtitle:Landroid/widget/TextView;

.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 11
    .line 12
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 33
    .line 34
    sget v2, Lorg/telegram/messenger/R$raw;->utyan_draw:I

    .line 35
    .line 36
    const/high16 v3, 0x42f00000    # 120.0f

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v5, 0x78

    .line 55
    .line 56
    const/16 v6, 0x78

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 73
    .line 74
    iget-object v2, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$4500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v3, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->title:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4600(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->Gift2PeerColorProfileEmptyTitle:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->Gift2PeerColorReplyEmptyTitle:I

    .line 104
    .line 105
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/16 v10, 0x40

    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    const/4 v6, -0x2

    .line 118
    const/4 v7, 0x1

    .line 119
    const/16 v8, 0x40

    .line 120
    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 135
    .line 136
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$4700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, v3, v2, v4, p1}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->subtitle:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    sget v0, Lorg/telegram/messenger/R$string;->Gift2PeerColorEmptyButton:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lorg/telegram/ui/bp;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0x402aaaab

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    const v2, 0x3faa3d71    # 1.33f

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v0, p2, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFFF)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x20

    .line 193
    .line 194
    const/16 v6, 0x18

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    const/4 v1, -0x2

    .line 198
    const/4 v2, 0x1

    .line 199
    const/16 v3, 0x20

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2300(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PeerColorActivity$Tabs;->setSelected(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2400(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$302(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->cancel()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$402(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v2, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gift_id:J

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 105
    .line 106
    cmp-long v0, v2, v4

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 111
    .line 112
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 113
    .line 114
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->access$4800(Lorg/telegram/ui/PeerColorActivity;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 127
    .line 128
    new-instance v6, Lorg/telegram/ui/bc;

    .line 129
    .line 130
    const/16 v7, 0xe

    .line 131
    .line 132
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$402(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2800(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$2900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 170
    .line 171
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 172
    .line 173
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 177
    .line 178
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method


# virtual methods
.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 19
    .line 20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->subtitle:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 34
    .line 35
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->subtitle:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
