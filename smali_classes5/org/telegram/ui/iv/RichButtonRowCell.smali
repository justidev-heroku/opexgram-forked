.class public Lorg/telegram/ui/iv/RichButtonRowCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;,
        Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;,
        Lorg/telegram/ui/iv/RichButtonRowCell$Factory;
    }
.end annotation


# instance fields
.field private final addButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private final buttonViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

.field private final emptyAddButton:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollView:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->currentAccount:I

    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    const/high16 p2, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v2, p2, v1}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/widget/HorizontalScrollView;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x2

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    invoke-static {v4, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 79
    .line 80
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 81
    .line 82
    invoke-direct {p2, p1, v1, p3}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x13

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lorg/telegram/ui/iv/RichEditor$Button;->setRoundRadius(I)Lorg/telegram/ui/iv/RichEditor$Button;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->addButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-virtual {p2, p3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    sget v1, Lorg/telegram/messenger/R$string;->Add:I

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lvg/l;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Lvg/l;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x15

    .line 116
    .line 117
    const/16 v2, 0x26

    .line 118
    .line 119
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    .line 132
    .line 133
    sget p1, Lorg/telegram/messenger/R$string;->RichEditorAddButton:I

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x41600000    # 14.0f

    .line 143
    .line 144
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x11

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    const/high16 p3, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 166
    .line 167
    .line 168
    const/high16 p3, 0x41700000    # 15.0f

    .line 169
    .line 170
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p2, v1, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lvg/l;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-direct {p3, p0, v0}, Lvg/l;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichButtonRowCell;->updateAddButtonColors()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichButtonRowCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/iv/RichButtonRowCell;)Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichButtonRowCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/RichButtonRowCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private static isPointInside(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    cmpl-float v3, p1, v3

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    int-to-float v2, v3

    .line 28
    cmpg-float p1, p1, v2

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v0, v0, p1

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    cmpl-float v2, p2, v2

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    int-to-float p0, p0

    .line 46
    cmpg-float p0, p2, p0

    .line 47
    .line 48
    if-gtz p0, :cond_1

    .line 49
    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;->onAddButton(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;->onAddButton(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private layoutButtonWidths(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/high16 v1, 0x40e00000    # 7.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    mul-int v2, v2, v1

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getPreferredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    aput v5, v2, v3

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-gt v4, p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/iv/RichButtonRowCell;->stretchWidths([II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0, v2, p1, v4}, Lorg/telegram/ui/iv/RichButtonRowCell;->squeezeWidths([III)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    .line 68
    .line 69
    aget v3, v2, v1

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->setButtonWidth(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method private rebuildButtons()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 16
    .line 17
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 39
    :goto_2
    const/4 v3, 0x0

    .line 40
    :goto_3
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    new-instance v4, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 55
    .line 56
    invoke-direct {v4, p0, v5, v6, v3}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;-><init>(Lorg/telegram/ui/iv/RichButtonRowCell;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/4 v6, 0x7

    .line 71
    const/4 v10, 0x7

    .line 72
    :goto_4
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v7, -0x2

    .line 75
    const/4 v8, -0x1

    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v0, 0x8

    .line 90
    .line 91
    if-ge v2, v0, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 97
    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v5, 0x8

    .line 103
    .line 104
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    const/16 v5, 0x8

    .line 114
    .line 115
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->addButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 119
    .line 120
    if-lez v2, :cond_8

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/16 v1, 0x8

    .line 126
    .line 127
    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private squeezeWidths([III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    iget-object v4, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getMinWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gtz v2, :cond_1

    .line 27
    .line 28
    :goto_1
    array-length p2, p1

    .line 29
    if-ge v0, p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getMinWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    aput p2, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sub-int/2addr p3, p2

    .line 49
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_2
    array-length v1, p1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    aget v1, p1, v0

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getMinWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v1, v3

    .line 72
    array-length v3, p1

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    sub-int v3, p2, p3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    int-to-long v3, p2

    .line 81
    int-to-long v5, v1

    .line 82
    mul-long v3, v3, v5

    .line 83
    .line 84
    int-to-long v5, v2

    .line 85
    div-long/2addr v3, v5

    .line 86
    long-to-int v3, v3

    .line 87
    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget v3, p1, v0

    .line 92
    .line 93
    sub-int/2addr v3, v1

    .line 94
    aput v3, p1, v0

    .line 95
    .line 96
    add-int/2addr p3, v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method

.method private stretchWidths([II)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    div-int v3, p2, v1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    array-length v6, p1

    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    aget-boolean v6, v0, v5

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    aget v6, p1, v5

    .line 23
    .line 24
    if-le v6, v3, :cond_0

    .line 25
    .line 26
    aput-boolean v2, v0, v5

    .line 27
    .line 28
    sub-int/2addr p2, v6

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-gtz v1, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    div-int v3, p2, v1

    .line 41
    .line 42
    mul-int v1, v1, v3

    .line 43
    .line 44
    sub-int/2addr p2, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2
    array-length v5, p1

    .line 47
    if-ge v1, v5, :cond_6

    .line 48
    .line 49
    aget-boolean v5, v0, v1

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    add-int/lit8 v5, p2, -0x1

    .line 54
    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p2, 0x0

    .line 60
    :goto_3
    add-int/2addr p2, v3

    .line 61
    aput p2, p1, v1

    .line 62
    .line 63
    move p2, v5

    .line 64
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_4
    return-void
.end method

.method private updateAddButtonColors()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    .line 34
    .line 35
    const v3, 0x3e23d70a    # 0.16f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x41980000    # 19.0f

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v1, v3, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 78
    .line 79
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->delegate:Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichButtonRowCell;->rebuildButtons()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public isPressOnButton(FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    add-float/2addr v2, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    aget v0, v0, p1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v0, p2

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->addButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 18
    .line 19
    invoke-static {p2, v2, v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->isPointInside(Landroid/view/View;FF)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->emptyAddButton:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p2, v2, v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->isPointInside(Landroid/view/View;FF)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_1
    if-ge v4, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    check-cast v5, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    .line 50
    .line 51
    invoke-static {v5, v2, v0}, Lorg/telegram/ui/iv/RichButtonRowCell;->isPointInside(Landroid/view/View;FF)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p2, v1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x42340000    # 45.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-lez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p1, v2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    sub-int/2addr v2, v1

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichButtonRowCell;->layoutButtonWidths(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-lez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->buttonViews:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichButtonRowCell$ButtonView;->getContentHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget p2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x12

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/high16 v0, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p2, v0

    .line 97
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v0

    .line 107
    const/high16 v0, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichButtonRowCell;->addButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichButtonRowCell;->updateAddButtonColors()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichButtonRowCell;->rebuildButtons()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
