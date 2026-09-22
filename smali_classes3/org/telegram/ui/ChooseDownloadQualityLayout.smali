.class public Lorg/telegram/ui/ChooseDownloadQualityLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;
    }
.end annotation


# instance fields
.field public final buttonsLayout:Landroid/widget/LinearLayout;

.field private final callback:Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;

.field public final layout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->callback:Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;

    .line 5
    .line 6
    new-instance p3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p3, p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->layout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 17
    .line 18
    .line 19
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 20
    .line 21
    sget v4, Lorg/telegram/messenger/R$string;->Back:I

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p3, v3, v4, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/telegram/ui/sc;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p2, v3}, Lorg/telegram/ui/sc;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const p2, -0x50506

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 44
    .line 45
    .line 46
    const p2, 0xfffffff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lorg/telegram/ui/ChooseDownloadQualityLayout$1;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChooseDownloadQualityLayout$1;-><init>(Lorg/telegram/ui/ChooseDownloadQualityLayout;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x43440000    # 196.0f

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    const v0, -0xe7e7e8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    :cond_0
    const/4 v1, -0x1

    .line 89
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    const/high16 v1, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseDownloadQualityLayout;->lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChooseDownloadQualityLayout;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChooseDownloadQualityLayout;->lambda$update$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$update$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->callback:Lorg/telegram/ui/ChooseDownloadQualityLayout$Callback;

    .line 2
    .line 3
    check-cast p3, Lorg/telegram/ui/dt;

    .line 4
    .line 5
    iget-object p3, p3, Lorg/telegram/ui/dt;->a:Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/PhotoViewer;->M(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public update(Lorg/telegram/messenger/MessageObject;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasVideoQualities()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 23
    .line 24
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 27
    .line 28
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_documents:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0, v0}, Lorg/telegram/ui/Components/VideoPlayer;->getQualities(ILorg/telegram/tgnet/TLRPC$Document;Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ge v2, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->getDownloadUri()Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v7, Lorg/telegram/messenger/R$string;->QualitySaveIn:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->p()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-array v9, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v8, v9, v0

    .line 77
    .line 78
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v3, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v8, " ("

    .line 92
    .line 93
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v8, Lorg/telegram/messenger/R$string;->QualitySource:I

    .line 97
    .line 98
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, ")"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v7, ""

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-object v4, v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 136
    .line 137
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    sget v4, Lorg/telegram/messenger/R$string;->QualityCached:I

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v8, Landroid/text/SpannableString;

    .line 157
    .line 158
    const-string v9, "s "

    .line 159
    .line 160
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 164
    .line 165
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_mini_arrow_mediabold:I

    .line 166
    .line 167
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x42b40000    # 90.0f

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;->rotate(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    int-to-float v10, v10

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-virtual {v9, v11, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 184
    .line 185
    .line 186
    const v10, 0x3f59999a    # 0.85f

    .line 187
    .line 188
    .line 189
    iput v10, v9, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 190
    .line 191
    const/16 v10, 0x21

    .line 192
    .line 193
    invoke-virtual {v8, v9, v0, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v4, v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 200
    .line 201
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v4, v0, v6, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const v5, -0x50506

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lorg/telegram/ui/k1;

    .line 232
    .line 233
    const/16 v6, 0x9

    .line 234
    .line 235
    invoke-direct {v5, p0, v6, p1, v3}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    const v3, 0xfffffff

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    return v4

    .line 252
    :cond_5
    :goto_3
    return v0
.end method
