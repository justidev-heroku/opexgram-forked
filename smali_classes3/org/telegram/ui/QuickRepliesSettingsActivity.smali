.class public Lorg/telegram/ui/QuickRepliesSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private explanationRow:I

.field private listAdapter:Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private reply1Row:I

.field private reply2Row:I

.field private reply3Row:I

.field private reply4Row:I

.field private rowCount:I

.field private textCells:[Lorg/telegram/ui/Cells/EditTextSettingsCell;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->textCells:[Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->reply1Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->reply2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->reply3Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->reply4Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/QuickRepliesSettingsActivity;)[Lorg/telegram/ui/Cells/EditTextSettingsCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->textCells:[Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->explanationRow:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->VoipQuickReplies:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    new-instance v3, Lorg/telegram/ui/QuickRepliesSettingsActivity$1;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lorg/telegram/ui/QuickRepliesSettingsActivity$1;-><init>(Lorg/telegram/ui/QuickRepliesSettingsActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/QuickRepliesSettingsActivity;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listAdapter:Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;

    .line 53
    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 60
    .line 61
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    const/16 v1, 0x33

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listAdapter:Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 126
    .line 127
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
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
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 24
    .line 25
    aput-object v6, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v13, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 29
    .line 30
    aput-object v13, v5, v6

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 44
    .line 45
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 46
    .line 47
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 66
    .line 67
    iget-object v3, v0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 70
    .line 71
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 81
    .line 82
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 85
    .line 86
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 87
    .line 88
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 95
    .line 96
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 97
    .line 98
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 99
    .line 100
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 109
    .line 110
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 111
    .line 112
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 113
    .line 114
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 115
    .line 116
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 123
    .line 124
    iget-object v2, v0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 125
    .line 126
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 127
    .line 128
    new-array v3, v12, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v13, v3, v10

    .line 131
    .line 132
    const-string v4, "textView"

    .line 133
    .line 134
    filled-new-array {v4}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 155
    .line 156
    iget-object v2, v0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 159
    .line 160
    new-array v3, v12, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v13, v3, v10

    .line 163
    .line 164
    filled-new-array {v4}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    move-object/from16 v25, v2

    .line 177
    .line 178
    move-object/from16 v27, v3

    .line 179
    .line 180
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v24

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 189
    .line 190
    iget-object v14, v0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    .line 192
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 211
    .line 212
    iget-object v15, v0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 213
    .line 214
    new-array v2, v12, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v3, Landroid/view/View;

    .line 217
    .line 218
    aput-object v3, v2, v10

    .line 219
    .line 220
    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 237
    .line 238
    iget-object v2, v0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 239
    .line 240
    new-array v3, v12, [Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v11, v3, v10

    .line 243
    .line 244
    filled-new-array {v4}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    move/from16 v28, v23

    .line 259
    .line 260
    move-object/from16 v23, v3

    .line 261
    .line 262
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v20

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 271
    .line 272
    iget-object v14, v0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 273
    .line 274
    new-array v2, v12, [Ljava/lang/Class;

    .line 275
    .line 276
    aput-object v11, v2, v10

    .line 277
    .line 278
    const-string v3, "valueTextView"

    .line 279
    .line 280
    filled-new-array {v3}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->reply1Row:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int v1, v0, v0

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->reply2Row:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->reply3Row:I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    iput v2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->reply4Row:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->rowCount:I

    .line 23
    .line 24
    iput v3, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->explanationRow:I

    .line 25
    .line 26
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "mainconfig"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->textCells:[Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/EditTextSettingsCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "quick_reply_msg"

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity;->listAdapter:Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
