.class Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopCell"
.end annotation


# instance fields
.field private final addedChats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final arrowView:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$ArrowView;

.field private final avatarsContainer:Landroid/widget/FrameLayout;

.field private final avatarsWrapper:Landroid/widget/FrameLayout;

.field private final description:Landroid/widget/TextView;

.field private final toAvatar:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->addedChats:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsWrapper:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    const/high16 v6, 0x428c0000    # 70.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$ArrowView;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$ArrowView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->arrowView:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$ArrowView;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->toAvatar:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x46

    .line 93
    .line 94
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const/16 v5, 0x46

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/high16 v7, 0x41700000    # 15.0f

    .line 106
    .line 107
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lorg/telegram/messenger/R$string;->BoostingReassignBoost:I

    .line 127
    .line 128
    const/high16 v2, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 131
    .line 132
    .line 133
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x7

    .line 144
    const/4 v2, -0x2

    .line 145
    const/4 v3, -0x2

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v6, 0xf

    .line 149
    .line 150
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->description:Landroid/widget/TextView;

    .line 167
    .line 168
    const/high16 v1, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const v2, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    mul-float v1, v1, v2

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 199
    .line 200
    .line 201
    const/16 v7, 0x1c

    .line 202
    .line 203
    const/16 v8, 0x12

    .line 204
    .line 205
    const/4 v2, -0x2

    .line 206
    const/16 v5, 0x1c

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->lambda$setData$0(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->lambda$setData$1(I)V

    return-void
.end method

.method private static synthetic lambda$setData$0(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didStartedMultiGiftsSelector:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkg/c0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lkg/c0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xdc

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$setData$1(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->description:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->description:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public setData(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "%3$s"

    .line 2
    .line 3
    const-string v1, "BoostingReassignBoostTextPluralWithLink"

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->boostsPerSentGift()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object p1, v4, v5

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v4, p1

    .line 26
    .line 27
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "BoostingReassignBoostTextLink"

    .line 36
    .line 37
    sget v4, Lorg/telegram/messenger/R$string;->BoostingReassignBoostTextLink:I

    .line 38
    .line 39
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 44
    .line 45
    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/a;

    .line 46
    .line 47
    invoke-direct {v5, p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 v0, p2, 0x4

    .line 59
    .line 60
    invoke-virtual {v1, p2, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->description:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->description:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/b;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/b;-><init>(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public showBoosts(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 25
    .line 26
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    neg-long v3, v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->showChats(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public showChats(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->addedChats:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->addedChats:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsWrapper:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v6, v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsWrapper:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    :cond_6
    :goto_3
    const/4 v8, 0x0

    .line 114
    const/4 v10, 0x2

    .line 115
    const/4 v11, 0x0

    .line 116
    const v12, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    const/high16 v13, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-ge v7, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    check-cast v15, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 130
    .line 131
    const/high16 p1, 0x41b80000    # 23.0f

    .line 132
    .line 133
    new-instance v9, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-direct {v9, v14}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v15}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsWrapper:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const/16 v14, 0x11

    .line 155
    .line 156
    const/16 v15, 0x46

    .line 157
    .line 158
    invoke-static {v15, v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v10, v9, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    neg-int v10, v8

    .line 166
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    mul-int v14, v14, v10

    .line 171
    .line 172
    int-to-float v10, v14

    .line 173
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleX(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v11, 0xc8

    .line 206
    .line 207
    int-to-long v11, v11

    .line 208
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    .line 214
    .line 215
    if-nez v8, :cond_6

    .line 216
    .line 217
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->access$700(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;)Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleY(F)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->access$700(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;)Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleX(F)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->access$700(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;)Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const/high16 p1, 0x41b80000    # 23.0f

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_4
    const/4 v9, 0x1

    .line 247
    if-ge v7, v6, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    check-cast v14, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    :goto_5
    if-ge v5, v15, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    move-object/from16 v8, v16

    .line 270
    .line 271
    check-cast v8, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 272
    .line 273
    iget-object v13, v8, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 274
    .line 275
    if-ne v13, v14, :cond_8

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    const/4 v8, 0x0

    .line 279
    const/high16 v13, 0x3f800000    # 1.0f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const/4 v8, 0x0

    .line 283
    :goto_6
    if-eqz v8, :cond_c

    .line 284
    .line 285
    const-string v5, "REMOVED"

    .line 286
    .line 287
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    int-to-float v13, v13

    .line 303
    invoke-virtual {v5, v13}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/16 v13, 0xc8

    .line 320
    .line 321
    int-to-long v14, v13

    .line 322
    invoke-virtual {v5, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v13, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell$1;

    .line 327
    .line 328
    invoke-direct {v13, v0, v8}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    :goto_7
    if-ge v11, v5, :cond_b

    .line 345
    .line 346
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move-object/from16 v12, v17

    .line 353
    .line 354
    check-cast v12, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    add-int/lit8 v17, v17, -0x1

    .line 361
    .line 362
    if-eq v12, v8, :cond_a

    .line 363
    .line 364
    add-int/lit8 v13, v13, 0x1

    .line 365
    .line 366
    sub-int v10, v17, v13

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    neg-int v10, v10

    .line 373
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    mul-int v10, v10, v17

    .line 378
    .line 379
    int-to-float v10, v10

    .line 380
    invoke-virtual {v12, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v10, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393
    .line 394
    .line 395
    :cond_a
    const/4 v10, 0x2

    .line 396
    const v12, 0x3dcccccd    # 0.1f

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    invoke-static {v9, v4}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-ne v5, v8, :cond_c

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-le v5, v9, :cond_c

    .line 411
    .line 412
    const/4 v5, 0x2

    .line 413
    invoke-static {v5, v4}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 418
    .line 419
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->access$700(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;)Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const v10, 0x3dcccccd    # 0.1f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    sub-int/2addr v8, v5

    .line 434
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 439
    .line 440
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->access$700(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;)Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    sub-int/2addr v8, v5

    .line 452
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 457
    .line 458
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->access$700(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;)Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$BoostIconView;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const/high16 v11, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_c
    const/4 v5, 0x2

    .line 493
    const v10, 0x3dcccccd    # 0.1f

    .line 494
    .line 495
    .line 496
    const/high16 v11, 0x3f800000    # 1.0f

    .line 497
    .line 498
    :goto_8
    const/4 v5, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v10, 0x2

    .line 501
    const/4 v11, 0x0

    .line 502
    const v12, 0x3dcccccd    # 0.1f

    .line 503
    .line 504
    .line 505
    const/high16 v13, 0x3f800000    # 1.0f

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->toAvatar:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 510
    .line 511
    iget-object v5, v4, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 512
    .line 513
    if-nez v5, :cond_e

    .line 514
    .line 515
    move-object/from16 v5, p2

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->addedChats:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->addedChats:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsContainer:Landroid/widget/FrameLayout;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->addedChats:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_f

    .line 546
    .line 547
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->addedChats:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-ne v1, v9, :cond_10

    .line 554
    .line 555
    :cond_f
    const/16 v13, 0xc8

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->addedChats:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    sub-int/2addr v1, v9

    .line 565
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsContainer:Landroid/widget/FrameLayout;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/high16 v4, 0x41380000    # 11.5f

    .line 576
    .line 577
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    mul-int v4, v4, v1

    .line 582
    .line 583
    int-to-float v1, v4

    .line 584
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/16 v13, 0xc8

    .line 589
    .line 590
    int-to-long v4, v13

    .line 591
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsContainer:Landroid/widget/FrameLayout;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    int-to-long v4, v13

    .line 615
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 620
    .line 621
    .line 622
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->toAvatar:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsWrapper:Landroid/widget/FrameLayout;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->addedChats:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_11

    .line 647
    .line 648
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsWrapper:Landroid/widget/FrameLayout;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v13, 0xc8

    .line 664
    .line 665
    int-to-long v4, v13

    .line 666
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->toAvatar:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->avatarsWrapper:Landroid/widget/FrameLayout;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/high16 v2, 0x42400000    # 48.0f

    .line 706
    .line 707
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    neg-int v4, v4

    .line 712
    int-to-float v4, v4

    .line 713
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v13, 0xc8

    .line 718
    .line 719
    int-to-long v4, v13

    .line 720
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->toAvatar:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$AvatarHolderView;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    int-to-float v2, v2

    .line 742
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 751
    .line 752
    .line 753
    return-void
.end method
