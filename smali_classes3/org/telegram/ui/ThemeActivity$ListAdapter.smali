.class Lorg/telegram/ui/ThemeActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private first:Z

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$2(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->showOptionsForTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$showOptionsForTheme$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$5(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$4(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$onCreateViewHolder$3(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->lambda$showOptionsForTheme$1(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne p4, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-ne p4, v1, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_2
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$10900(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 62
    .line 63
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    iget p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 72
    .line 73
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 74
    .line 75
    if-eq p4, v0, :cond_3

    .line 76
    .line 77
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->createLoader(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget p4, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 81
    .line 82
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 83
    .line 84
    if-eq p4, v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    sget v0, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v5, v8

    .line 117
    .line 118
    aput-object v2, v5, v1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v6, 0x2

    .line 122
    aput-object v2, v5, v6

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    aput-object v4, v5, v2

    .line 126
    .line 127
    invoke-virtual {p4, v0, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 131
    .line 132
    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->saveCustomTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity;

    .line 144
    .line 145
    const/16 p4, 0x64

    .line 146
    .line 147
    if-lt v0, p4, :cond_6

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v6, 0x0

    .line 152
    :goto_4
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-ne p4, v1, :cond_7

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v7, 0x0

    .line 161
    :goto_5
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const/high16 p4, 0x42500000    # 52.0f

    .line 178
    .line 179
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    sub-int/2addr p1, p4

    .line 184
    if-gez p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    add-int/2addr p3, p4

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-le p3, p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sub-int/2addr p3, p1

    .line 202
    invoke-virtual {p2, p3, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_8
    if-ge v8, p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    instance-of p4, p3, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    .line 216
    .line 217
    if-eqz p4, :cond_a

    .line 218
    .line 219
    check-cast p3, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    .line 220
    .line 221
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->updateCheckedState(Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$11000(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->deleteThemeAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne v0, p3, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x4

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p4, v3, v1

    .line 50
    .line 51
    aput-object v0, v3, p3

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 p4, 0x2

    .line 55
    aput-object p3, v3, p4

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    aput-object v2, v3, p3

    .line 59
    .line 60
    invoke-virtual {p1, p2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 p3, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 16
    .line 17
    if-ne p4, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p3, 0x1

    .line 21
    :goto_0
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 22
    .line 23
    invoke-static {p2, p3, p4, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createThemeCreateDialog(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    if-ne p4, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 41
    .line 42
    invoke-virtual {p2, p4, p1}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget p4, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    .line 50
    .line 51
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 52
    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, p3, v1

    .line 56
    .line 57
    aput-object p1, p3, v0

    .line 58
    .line 59
    invoke-virtual {p2, p4, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "https://"

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 71
    .line 72
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, "/addtheme/"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert;

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v5, v3

    .line 111
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    if-ne p4, p3, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 121
    .line 122
    new-instance p3, Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 123
    .line 124
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 125
    .line 126
    invoke-direct {p3, p4, p1, v1}, Lorg/telegram/ui/ThemeSetUrlActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/4 p3, 0x3

    .line 134
    if-ne p4, p3, :cond_7

    .line 135
    .line 136
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 137
    .line 138
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 146
    .line 147
    iget-object p4, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 148
    .line 149
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-direct {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const-string p4, "DeleteThemeTitle"

    .line 157
    .line 158
    sget v0, Lorg/telegram/messenger/R$string;->DeleteThemeTitle:I

    .line 159
    .line 160
    invoke-static {p4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    const-string p4, "DeleteThemeAlert"

    .line 168
    .line 169
    sget v0, Lorg/telegram/messenger/R$string;->DeleteThemeAlert:I

    .line 170
    .line 171
    invoke-static {p4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    const-string p4, "Delete"

    .line 179
    .line 180
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 181
    .line 182
    invoke-static {p4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    new-instance v0, Lorg/telegram/ui/h1;

    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    const-string p1, "Cancel"

    .line 197
    .line 198
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 199
    .line 200
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 215
    .line 216
    .line 217
    const/4 p2, -0x1

    .line 218
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 227
    .line 228
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-ltz p3, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$10900(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p3, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$10900(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 25
    .line 26
    iget v0, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->isDefault:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "OpenInEditor"

    .line 48
    .line 49
    sget v2, Lorg/telegram/messenger/R$string;->OpenInEditor:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ShareTheme"

    .line 56
    .line 57
    sget v3, Lorg/telegram/messenger/R$string;->ShareTheme:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->creator:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v3, "ThemeSetUrl"

    .line 72
    .line 73
    sget v4, Lorg/telegram/messenger/R$string;->ThemeSetUrl:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_0
    const-string v4, "DeleteTheme"

    .line 82
    .line 83
    sget v5, Lorg/telegram/messenger/R$string;->DeleteTheme:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x4

    .line 90
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 91
    .line 92
    aput-object v1, v5, p2

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    aput-object v2, v5, p2

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    aput-object v3, v5, v1

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    aput-object v4, v5, v1

    .line 102
    .line 103
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 104
    .line 105
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 106
    .line 107
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 108
    .line 109
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 110
    .line 111
    filled-new-array {v1, v2, v3, v4}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lorg/telegram/ui/c10;

    .line 116
    .line 117
    invoke-direct {v2, p0, p3, p1}, Lorg/telegram/ui/c10;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getItemsCount()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sub-int/2addr p3, p2

    .line 137
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1, p3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    return p2
.end method

.method private synthetic lambda$showOptionsForTheme$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, p1, v2, p3, v1}, Lorg/telegram/messenger/MessagesController;->saveTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->deleteTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$11300(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    .line 42
    .line 43
    new-array p3, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$showOptionsForTheme$1(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, v2}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget v3, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    .line 35
    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    aput-object v2, p2, v1

    .line 41
    .line 42
    invoke-virtual {p3, v3, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "https://"

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 54
    .line 55
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, "/addtheme/"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 81
    .line 82
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-ne p3, v1, :cond_c

    .line 102
    .line 103
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_0
    array-length v3, p3

    .line 121
    if-ge v0, v3, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ThemeColors;->getStringName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "="

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    aget v3, p3, v0

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "\n"

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance p3, Ljava/io/File;

    .line 149
    .line 150
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "default_theme.attheme"

    .line 155
    .line 156
    invoke-direct {p3, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 160
    .line 161
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p2, v0

    .line 181
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    move-object v2, v3

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object p2, v0

    .line 191
    move-object v2, v3

    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_2

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object p2, v0

    .line 198
    :goto_1
    :try_start_3
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_2
    if-eqz v2, :cond_4

    .line 208
    .line 209
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_3
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_3
    throw p1

    .line 219
    :cond_5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/MonetTheme;->isMonetTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/MonetTheme;->exportThemeFile(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p3, :cond_8

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_6
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getAssetFile(Ljava/lang/String;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    new-instance p3, Ljava/io/File;

    .line 243
    .line 244
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 250
    .line 251
    const-string p2, ".attheme"

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_9
    new-instance p2, Ljava/io/File;

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->fixFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :try_start_6
    invoke-static {p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 286
    .line 287
    const-string p3, "android.intent.action.SEND"

    .line 288
    .line 289
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p3, "text/xml"

    .line 293
    .line 294
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 298
    .line 299
    const/16 v0, 0x18

    .line 300
    .line 301
    const-string v2, "android.intent.extra.STREAM"

    .line 302
    .line 303
    if-lt p3, v0, :cond_b

    .line 304
    .line 305
    :try_start_7
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 306
    .line 307
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, ".provider"

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p3, v0, p2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_4
    :try_start_8
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_5
    move-exception v0

    .line 352
    move-object p1, v0

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 362
    .line 363
    const-string p3, "ShareFile"

    .line 364
    .line 365
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 366
    .line 367
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const/16 p3, 0x1f4

    .line 376
    .line 377
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :goto_6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_c
    if-ne p3, p2, :cond_d

    .line 388
    .line 389
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 390
    .line 391
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$11100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    if-eqz p2, :cond_10

    .line 396
    .line 397
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 401
    .line 402
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$11200(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-interface {p2, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 407
    .line 408
    .line 409
    new-instance p2, Lorg/telegram/ui/Components/ThemeEditorView;

    .line 410
    .line 411
    invoke-direct {p2}, Lorg/telegram/ui/Components/ThemeEditorView;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 415
    .line 416
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    const/4 p2, 0x3

    .line 425
    if-ne p3, p2, :cond_e

    .line 426
    .line 427
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 428
    .line 429
    new-instance p3, Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 430
    .line 431
    invoke-direct {p3, p1, v2, v0}, Lorg/telegram/ui/ThemeSetUrlActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 439
    .line 440
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-nez p2, :cond_f

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 448
    .line 449
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 450
    .line 451
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    const-string p3, "DeleteThemeTitle"

    .line 459
    .line 460
    sget v0, Lorg/telegram/messenger/R$string;->DeleteThemeTitle:I

    .line 461
    .line 462
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 467
    .line 468
    .line 469
    const-string p3, "DeleteThemeAlert"

    .line 470
    .line 471
    sget v0, Lorg/telegram/messenger/R$string;->DeleteThemeAlert:I

    .line 472
    .line 473
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 478
    .line 479
    .line 480
    const-string p3, "Delete"

    .line 481
    .line 482
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 483
    .line 484
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    new-instance v0, Lorg/telegram/ui/e;

    .line 489
    .line 490
    const/16 v1, 0xe

    .line 491
    .line 492
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 496
    .line 497
    .line 498
    const-string p1, "Cancel"

    .line 499
    .line 500
    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 501
    .line 502
    invoke-static {p1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 514
    .line 515
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 516
    .line 517
    .line 518
    const/4 p2, -0x1

    .line 519
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz p1, :cond_10

    .line 526
    .line 527
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 528
    .line 529
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    .line 535
    .line 536
    :cond_10
    :goto_7
    return-void
.end method

.method private showOptionsForTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeLoaded:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const-string v4, "ExportTheme"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    aput-object v6, v2, v7

    .line 52
    .line 53
    sget v6, Lorg/telegram/messenger/R$string;->ExportTheme:I

    .line 54
    .line 55
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v2, v1

    .line 60
    .line 61
    new-array v4, v5, [I

    .line 62
    .line 63
    aput v7, v4, v7

    .line 64
    .line 65
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 66
    .line 67
    aput v5, v4, v1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->isDefault:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 83
    :goto_1
    const-string v8, "ShareFile"

    .line 84
    .line 85
    sget v9, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 86
    .line 87
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget v9, Lorg/telegram/messenger/R$string;->ExportTheme:I

    .line 92
    .line 93
    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v9, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_theme;->isDefault:Z

    .line 102
    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_theme;->creator:Z

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v9, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    const-string v9, "Edit"

    .line 113
    .line 114
    sget v10, Lorg/telegram/messenger/R$string;->Edit:I

    .line 115
    .line 116
    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_3
    iget-object v10, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$TL_theme;->creator:Z

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    const-string v10, "ThemeSetUrl"

    .line 129
    .line 130
    sget v11, Lorg/telegram/messenger/R$string;->ThemeSetUrl:I

    .line 131
    .line 132
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v10, v6

    .line 138
    :goto_4
    if-eqz v2, :cond_8

    .line 139
    .line 140
    const-string v6, "Delete"

    .line 141
    .line 142
    sget v11, Lorg/telegram/messenger/R$string;->Delete:I

    .line 143
    .line 144
    invoke-static {v6, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_8
    const/4 v11, 0x5

    .line 149
    new-array v12, v11, [Ljava/lang/CharSequence;

    .line 150
    .line 151
    aput-object v8, v12, v7

    .line 152
    .line 153
    aput-object v4, v12, v1

    .line 154
    .line 155
    aput-object v9, v12, v5

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    aput-object v10, v12, v4

    .line 159
    .line 160
    aput-object v6, v12, v3

    .line 161
    .line 162
    new-array v6, v11, [I

    .line 163
    .line 164
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 165
    .line 166
    aput v8, v6, v7

    .line 167
    .line 168
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 169
    .line 170
    aput v7, v6, v1

    .line 171
    .line 172
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 173
    .line 174
    aput v7, v6, v5

    .line 175
    .line 176
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 177
    .line 178
    aput v5, v6, v4

    .line 179
    .line 180
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 181
    .line 182
    aput v4, v6, v3

    .line 183
    .line 184
    move v7, v2

    .line 185
    move-object v4, v6

    .line 186
    move-object v2, v12

    .line 187
    :goto_5
    new-instance v5, Lorg/telegram/ui/k3;

    .line 188
    .line 189
    invoke-direct {v5, p0, p1, v3}, Lorg/telegram/ui/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getItemsCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v0, v1

    .line 211
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2400(Lorg/telegram/ui/ThemeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3500(Lorg/telegram/ui/ThemeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4000(Lorg/telegram/ui/ThemeActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3600(Lorg/telegram/ui/ThemeActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_1c

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3700(Lorg/telegram/ui/ThemeActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_1c

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3900(Lorg/telegram/ui/ThemeActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_1c

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3800(Lorg/telegram/ui/ThemeActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq p1, v0, :cond_1c

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4500(Lorg/telegram/ui/ThemeActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq p1, v0, :cond_1c

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4300(Lorg/telegram/ui/ThemeActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2500(Lorg/telegram/ui/ThemeActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_1b

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4700(Lorg/telegram/ui/ThemeActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p1, v0, :cond_1b

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4900(Lorg/telegram/ui/ThemeActivity;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq p1, v0, :cond_1b

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8800(Lorg/telegram/ui/ThemeActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p1, v0, :cond_1b

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5000(Lorg/telegram/ui/ThemeActivity;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne p1, v0, :cond_1

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8900(Lorg/telegram/ui/ThemeActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq p1, v0, :cond_1a

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9000(Lorg/telegram/ui/ThemeActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq p1, v0, :cond_1a

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9100(Lorg/telegram/ui/ThemeActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq p1, v0, :cond_1a

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9200(Lorg/telegram/ui/ThemeActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq p1, v0, :cond_1a

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9300(Lorg/telegram/ui/ThemeActivity;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq p1, v0, :cond_1a

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9400(Lorg/telegram/ui/ThemeActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq p1, v0, :cond_1a

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9500(Lorg/telegram/ui/ThemeActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq p1, v0, :cond_1a

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9600(Lorg/telegram/ui/ThemeActivity;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq p1, v0, :cond_1a

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9700(Lorg/telegram/ui/ThemeActivity;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq p1, v0, :cond_1a

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9800(Lorg/telegram/ui/ThemeActivity;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq p1, v0, :cond_1a

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$9900(Lorg/telegram/ui/ThemeActivity;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq p1, v0, :cond_1a

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10000(Lorg/telegram/ui/ThemeActivity;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq p1, v0, :cond_1a

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$4200(Lorg/telegram/ui/ThemeActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne p1, v0, :cond_2

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5100(Lorg/telegram/ui/ThemeActivity;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq p1, v0, :cond_19

    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5200(Lorg/telegram/ui/ThemeActivity;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq p1, v0, :cond_19

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5300(Lorg/telegram/ui/ThemeActivity;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq p1, v0, :cond_19

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5400(Lorg/telegram/ui/ThemeActivity;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne p1, v0, :cond_3

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5500(Lorg/telegram/ui/ThemeActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eq p1, v0, :cond_18

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5600(Lorg/telegram/ui/ThemeActivity;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq p1, v0, :cond_18

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5700(Lorg/telegram/ui/ThemeActivity;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq p1, v0, :cond_18

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5800(Lorg/telegram/ui/ThemeActivity;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq p1, v0, :cond_18

    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$5900(Lorg/telegram/ui/ThemeActivity;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq p1, v0, :cond_18

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6000(Lorg/telegram/ui/ThemeActivity;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq p1, v0, :cond_18

    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6100(Lorg/telegram/ui/ThemeActivity;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq p1, v0, :cond_18

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6200(Lorg/telegram/ui/ThemeActivity;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq p1, v0, :cond_18

    .line 313
    .line 314
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6300(Lorg/telegram/ui/ThemeActivity;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eq p1, v0, :cond_18

    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6400(Lorg/telegram/ui/ThemeActivity;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq p1, v0, :cond_18

    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 331
    .line 332
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6500(Lorg/telegram/ui/ThemeActivity;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq p1, v0, :cond_18

    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6700(Lorg/telegram/ui/ThemeActivity;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq p1, v0, :cond_18

    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6600(Lorg/telegram/ui/ThemeActivity;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne p1, v0, :cond_4

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 357
    .line 358
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10100(Lorg/telegram/ui/ThemeActivity;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne p1, v0, :cond_5

    .line 363
    .line 364
    const/4 p1, 0x6

    .line 365
    return p1

    .line 366
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 367
    .line 368
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$6800(Lorg/telegram/ui/ThemeActivity;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eq p1, v0, :cond_17

    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 375
    .line 376
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7000(Lorg/telegram/ui/ThemeActivity;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eq p1, v0, :cond_17

    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 383
    .line 384
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7100(Lorg/telegram/ui/ThemeActivity;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eq p1, v0, :cond_17

    .line 389
    .line 390
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 391
    .line 392
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7200(Lorg/telegram/ui/ThemeActivity;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eq p1, v0, :cond_17

    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7400(Lorg/telegram/ui/ThemeActivity;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq p1, v0, :cond_17

    .line 405
    .line 406
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 407
    .line 408
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7600(Lorg/telegram/ui/ThemeActivity;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eq p1, v0, :cond_17

    .line 413
    .line 414
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 415
    .line 416
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7800(Lorg/telegram/ui/ThemeActivity;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eq p1, v0, :cond_17

    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 423
    .line 424
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7500(Lorg/telegram/ui/ThemeActivity;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eq p1, v0, :cond_17

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7300(Lorg/telegram/ui/ThemeActivity;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eq p1, v0, :cond_17

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 439
    .line 440
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7700(Lorg/telegram/ui/ThemeActivity;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne p1, v0, :cond_6

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 449
    .line 450
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$1700(Lorg/telegram/ui/ThemeActivity;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ne p1, v0, :cond_7

    .line 455
    .line 456
    const/16 p1, 0x8

    .line 457
    .line 458
    return p1

    .line 459
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 460
    .line 461
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10200(Lorg/telegram/ui/ThemeActivity;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ne p1, v0, :cond_8

    .line 466
    .line 467
    const/16 p1, 0x9

    .line 468
    .line 469
    return p1

    .line 470
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3400(Lorg/telegram/ui/ThemeActivity;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eq p1, v0, :cond_16

    .line 477
    .line 478
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 479
    .line 480
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$7900(Lorg/telegram/ui/ThemeActivity;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ne p1, v0, :cond_9

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 489
    .line 490
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10300(Lorg/telegram/ui/ThemeActivity;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ne p1, v0, :cond_a

    .line 495
    .line 496
    const/16 p1, 0xb

    .line 497
    .line 498
    return p1

    .line 499
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 500
    .line 501
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$2200(Lorg/telegram/ui/ThemeActivity;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ne p1, v0, :cond_b

    .line 506
    .line 507
    const/16 p1, 0xc

    .line 508
    .line 509
    return p1

    .line 510
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 511
    .line 512
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$1900(Lorg/telegram/ui/ThemeActivity;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-ne p1, v0, :cond_c

    .line 517
    .line 518
    const/16 p1, 0xd

    .line 519
    .line 520
    return p1

    .line 521
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 522
    .line 523
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8100(Lorg/telegram/ui/ThemeActivity;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eq p1, v0, :cond_15

    .line 528
    .line 529
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 530
    .line 531
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8300(Lorg/telegram/ui/ThemeActivity;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eq p1, v0, :cond_15

    .line 536
    .line 537
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 538
    .line 539
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8400(Lorg/telegram/ui/ThemeActivity;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eq p1, v0, :cond_15

    .line 544
    .line 545
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 546
    .line 547
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8500(Lorg/telegram/ui/ThemeActivity;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eq p1, v0, :cond_15

    .line 552
    .line 553
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 554
    .line 555
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8600(Lorg/telegram/ui/ThemeActivity;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-ne p1, v0, :cond_d

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 563
    .line 564
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10400(Lorg/telegram/ui/ThemeActivity;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-ne p1, v0, :cond_e

    .line 569
    .line 570
    const/16 p1, 0xf

    .line 571
    .line 572
    return p1

    .line 573
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 574
    .line 575
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10500(Lorg/telegram/ui/ThemeActivity;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-ne p1, v0, :cond_f

    .line 580
    .line 581
    const/16 p1, 0x10

    .line 582
    .line 583
    return p1

    .line 584
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 585
    .line 586
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10600(Lorg/telegram/ui/ThemeActivity;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ne p1, v0, :cond_10

    .line 591
    .line 592
    const/16 p1, 0x11

    .line 593
    .line 594
    return p1

    .line 595
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 596
    .line 597
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8700(Lorg/telegram/ui/ThemeActivity;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eq p1, v0, :cond_14

    .line 602
    .line 603
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 604
    .line 605
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10700(Lorg/telegram/ui/ThemeActivity;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ne p1, v0, :cond_11

    .line 610
    .line 611
    goto :goto_0

    .line 612
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 613
    .line 614
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$10800(Lorg/telegram/ui/ThemeActivity;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-ne p1, v0, :cond_12

    .line 619
    .line 620
    const/16 p1, 0x14

    .line 621
    .line 622
    return p1

    .line 623
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 624
    .line 625
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$8200(Lorg/telegram/ui/ThemeActivity;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne p1, v0, :cond_13

    .line 630
    .line 631
    const/16 p1, 0x15

    .line 632
    .line 633
    return p1

    .line 634
    :cond_13
    return v1

    .line 635
    :cond_14
    :goto_0
    const/16 p1, 0x13

    .line 636
    .line 637
    return p1

    .line 638
    :cond_15
    :goto_1
    const/16 p1, 0xe

    .line 639
    .line 640
    return p1

    .line 641
    :cond_16
    :goto_2
    const/16 p1, 0xa

    .line 642
    .line 643
    return p1

    .line 644
    :cond_17
    :goto_3
    const/4 p1, 0x7

    .line 645
    return p1

    .line 646
    :cond_18
    :goto_4
    const/4 p1, 0x5

    .line 647
    return p1

    .line 648
    :cond_19
    :goto_5
    const/4 p1, 0x4

    .line 649
    return p1

    .line 650
    :cond_1a
    :goto_6
    const/4 p1, 0x3

    .line 651
    return p1

    .line 652
    :cond_1b
    :goto_7
    const/4 p1, 0x2

    .line 653
    return p1

    .line 654
    :cond_1c
    :goto_8
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v3, v6, :cond_39

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    if-eq v3, v4, :cond_34

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const-string v9, "AutoNightAdaptive"

    .line 22
    .line 23
    const-string v10, "AutoNightSystemDefault"

    .line 24
    .line 25
    const-string v11, "AutoNightScheduled"

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    const/4 v13, -0x1

    .line 29
    if-eq v3, v8, :cond_2b

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    if-eq v3, v8, :cond_1d

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    if-eq v3, v8, :cond_1c

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    if-eq v3, v8, :cond_11

    .line 39
    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    if-eq v3, v8, :cond_b

    .line 43
    .line 44
    const/16 v8, 0x11

    .line 45
    .line 46
    if-eq v3, v8, :cond_a

    .line 47
    .line 48
    const/16 v8, 0x13

    .line 49
    .line 50
    if-eq v3, v8, :cond_8

    .line 51
    .line 52
    const/16 v7, 0x15

    .line 53
    .line 54
    if-eq v3, v7, :cond_7

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_0
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 62
    .line 63
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->access$8000(Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v13, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, v2, -0x1

    .line 85
    .line 86
    :cond_0
    if-eq v3, v13, :cond_4a

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/2addr v2, v4

    .line 105
    const/high16 v4, 0x42280000    # 42.0f

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v2, v4

    .line 112
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-boolean v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4a

    .line 119
    .line 120
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->scrollToCurrentTheme(IZ)V

    .line 137
    .line 138
    .line 139
    iput-boolean v5, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 143
    .line 144
    move-object v13, v1

    .line 145
    check-cast v13, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 146
    .line 147
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$3400(Lorg/telegram/ui/ThemeActivity;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v2, v1, :cond_6

    .line 154
    .line 155
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/16 v17, 0x0

    .line 163
    .line 164
    :goto_0
    if-eqz v17, :cond_2

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightThemeName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const-string v1, "AutoNightThemeOff"

    .line 172
    .line 173
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightThemeOff:I

    .line 174
    .line 175
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    if-eqz v17, :cond_5

    .line 180
    .line 181
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 182
    .line 183
    if-ne v2, v6, :cond_3

    .line 184
    .line 185
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightScheduled:I

    .line 186
    .line 187
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    if-ne v2, v12, :cond_4

    .line 193
    .line 194
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightSystemDefault:I

    .line 195
    .line 196
    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightAdaptive:I

    .line 202
    .line 203
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_2
    const-string v3, " "

    .line 208
    .line 209
    invoke-static {v2, v3, v1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_5
    move-object v15, v1

    .line 214
    const-string v1, "AutoNightTheme"

    .line 215
    .line 216
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    .line 217
    .line 218
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    sget v16, Lorg/telegram/messenger/R$drawable;->menu_night_mode_24:I

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7900(Lorg/telegram/ui/ThemeActivity;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v2, v1, :cond_4a

    .line 241
    .line 242
    sget v1, Lorg/telegram/messenger/R$string;->InappBrowser:I

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget v1, Lorg/telegram/messenger/R$string;->InappBrowserInfo:I

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    sget v16, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    .line 255
    .line 256
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 257
    .line 258
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->isWebBrowserInAppEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x1

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 277
    .line 278
    check-cast v1, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 279
    .line 280
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 281
    .line 282
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->set(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 295
    .line 296
    check-cast v1, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 297
    .line 298
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 299
    .line 300
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8700(Lorg/telegram/ui/ThemeActivity;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v2, v3, :cond_9

    .line 305
    .line 306
    const-string v2, "save media only from peer chats"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v7, v6, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    const-string v2, "save media from all chats"

    .line 313
    .line 314
    invoke-virtual {v1, v2, v7, v6, v5}, Lorg/telegram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 319
    .line 320
    check-cast v1, Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 321
    .line 322
    invoke-virtual {v1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 327
    .line 328
    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    .line 329
    .line 330
    const/16 v3, 0x30

    .line 331
    .line 332
    iput v3, v1, Lorg/telegram/ui/Cells/TextCell;->heightDp:I

    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 335
    .line 336
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8100(Lorg/telegram/ui/ThemeActivity;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v4, 0x0

    .line 341
    if-ne v2, v3, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 347
    .line 348
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 349
    .line 350
    .line 351
    sget v2, Lorg/telegram/messenger/R$string;->ChangeChatBackground:I

    .line 352
    .line 353
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_background:I

    .line 358
    .line 359
    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 360
    .line 361
    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$8200(Lorg/telegram/ui/ThemeActivity;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ltz v4, :cond_c

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    :cond_c
    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 373
    .line 374
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8300(Lorg/telegram/ui/ThemeActivity;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ne v2, v3, :cond_e

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 384
    .line 385
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 386
    .line 387
    .line 388
    sget v2, Lorg/telegram/messenger/R$string;->EditCurrentTheme:I

    .line 389
    .line 390
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_theme:I

    .line 395
    .line 396
    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 401
    .line 402
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8400(Lorg/telegram/ui/ThemeActivity;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ne v2, v3, :cond_f

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 412
    .line 413
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 414
    .line 415
    .line 416
    sget v2, Lorg/telegram/messenger/R$string;->CreateNewTheme:I

    .line 417
    .line 418
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_colors:I

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 429
    .line 430
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8500(Lorg/telegram/ui/ThemeActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/16 v4, 0x14

    .line 435
    .line 436
    const/16 v7, 0x40

    .line 437
    .line 438
    const/16 v8, 0x3c

    .line 439
    .line 440
    if-ne v2, v3, :cond_10

    .line 441
    .line 442
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    .line 443
    .line 444
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 447
    .line 448
    .line 449
    sget v2, Lorg/telegram/messenger/R$string;->LiteMode:I

    .line 450
    .line 451
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_animations:I

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 458
    .line 459
    .line 460
    sget v2, Lorg/telegram/messenger/R$string;->LiteModeInfo:I

    .line 461
    .line 462
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iput v8, v1, Lorg/telegram/ui/Cells/TextCell;->heightDp:I

    .line 470
    .line 471
    iput v7, v1, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 472
    .line 473
    iput v4, v1, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 474
    .line 475
    return-void

    .line 476
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 477
    .line 478
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$8600(Lorg/telegram/ui/ThemeActivity;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ne v2, v3, :cond_4a

    .line 483
    .line 484
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    .line 485
    .line 486
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 487
    .line 488
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 489
    .line 490
    .line 491
    sget v2, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 492
    .line 493
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 498
    .line 499
    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 500
    .line 501
    .line 502
    sget v2, Lorg/telegram/messenger/R$string;->StickersNameInfo2:I

    .line 503
    .line 504
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iput v7, v1, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 512
    .line 513
    iput v8, v1, Lorg/telegram/ui/Cells/TextCell;->heightDp:I

    .line 514
    .line 515
    iput v4, v1, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 516
    .line 517
    return-void

    .line 518
    :cond_11
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 519
    .line 520
    move-object v7, v1

    .line 521
    check-cast v7, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 522
    .line 523
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 524
    .line 525
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6800(Lorg/telegram/ui/ThemeActivity;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-ne v2, v1, :cond_12

    .line 530
    .line 531
    const-string v1, "AutoNightLocation"

    .line 532
    .line 533
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightLocation:I

    .line 534
    .line 535
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-boolean v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 540
    .line 541
    invoke-virtual {v7, v1, v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 546
    .line 547
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$6900(Lorg/telegram/ui/ThemeActivity;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ne v2, v1, :cond_13

    .line 552
    .line 553
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "EnableAnimations"

    .line 558
    .line 559
    sget v3, Lorg/telegram/messenger/R$string;->EnableAnimations:I

    .line 560
    .line 561
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v3, "view_animations"

    .line 566
    .line 567
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v7, v2, v1, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 576
    .line 577
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7000(Lorg/telegram/ui/ThemeActivity;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-ne v2, v1, :cond_14

    .line 582
    .line 583
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "SendByEnter"

    .line 588
    .line 589
    sget v3, Lorg/telegram/messenger/R$string;->SendByEnter:I

    .line 590
    .line 591
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "send_by_enter"

    .line 596
    .line 597
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v7, v2, v1, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 606
    .line 607
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7100(Lorg/telegram/ui/ThemeActivity;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-ne v2, v1, :cond_15

    .line 612
    .line 613
    const-string v1, "RaiseToSpeak"

    .line 614
    .line 615
    sget v2, Lorg/telegram/messenger/R$string;->RaiseToSpeak:I

    .line 616
    .line 617
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const-string v1, "RaiseToSpeakInfo"

    .line 622
    .line 623
    sget v2, Lorg/telegram/messenger/R$string;->RaiseToSpeakInfo:I

    .line 624
    .line 625
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 630
    .line 631
    const/4 v11, 0x1

    .line 632
    const/4 v12, 0x1

    .line 633
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 638
    .line 639
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7200(Lorg/telegram/ui/ThemeActivity;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-ne v2, v1, :cond_16

    .line 644
    .line 645
    const-string v1, "RaiseToListen"

    .line 646
    .line 647
    sget v2, Lorg/telegram/messenger/R$string;->RaiseToListen:I

    .line 648
    .line 649
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const-string v1, "RaiseToListenInfo"

    .line 654
    .line 655
    sget v2, Lorg/telegram/messenger/R$string;->RaiseToListenInfo:I

    .line 656
    .line 657
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 662
    .line 663
    const/4 v11, 0x1

    .line 664
    const/4 v12, 0x1

    .line 665
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 670
    .line 671
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7300(Lorg/telegram/ui/ThemeActivity;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-ne v2, v1, :cond_17

    .line 676
    .line 677
    const-string v1, "NextMediaTap"

    .line 678
    .line 679
    sget v2, Lorg/telegram/messenger/R$string;->NextMediaTap:I

    .line 680
    .line 681
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const-string v1, "NextMediaTapInfo"

    .line 686
    .line 687
    sget v2, Lorg/telegram/messenger/R$string;->NextMediaTapInfo:I

    .line 688
    .line 689
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->nextMediaTap:Z

    .line 694
    .line 695
    const/4 v11, 0x1

    .line 696
    const/4 v12, 0x1

    .line 697
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 702
    .line 703
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7400(Lorg/telegram/ui/ThemeActivity;)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-ne v2, v1, :cond_18

    .line 708
    .line 709
    sget v1, Lorg/telegram/messenger/R$string;->PauseMusicOnRecord:I

    .line 710
    .line 711
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    const-string v1, "PauseMusicOnRecordInfo"

    .line 716
    .line 717
    sget v2, Lorg/telegram/messenger/R$string;->PauseMusicOnRecordInfo:I

    .line 718
    .line 719
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 724
    .line 725
    const/4 v11, 0x1

    .line 726
    const/4 v12, 0x1

    .line 727
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 732
    .line 733
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7500(Lorg/telegram/ui/ThemeActivity;)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-ne v2, v1, :cond_19

    .line 738
    .line 739
    sget v1, Lorg/telegram/messenger/R$string;->PauseMusicOnMedia:I

    .line 740
    .line 741
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    .line 746
    .line 747
    invoke-virtual {v7, v1, v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 752
    .line 753
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7600(Lorg/telegram/ui/ThemeActivity;)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-ne v2, v1, :cond_1a

    .line 758
    .line 759
    const-string v1, "DirectShare"

    .line 760
    .line 761
    sget v2, Lorg/telegram/messenger/R$string;->DirectShare:I

    .line 762
    .line 763
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    const-string v1, "DirectShareInfo"

    .line 768
    .line 769
    sget v2, Lorg/telegram/messenger/R$string;->DirectShareInfo:I

    .line 770
    .line 771
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v12, 0x1

    .line 779
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 784
    .line 785
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7700(Lorg/telegram/ui/ThemeActivity;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-ne v2, v1, :cond_1b

    .line 790
    .line 791
    sget v1, Lorg/telegram/messenger/R$string;->ShowSensitiveContent:I

    .line 792
    .line 793
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    sget v1, Lorg/telegram/messenger/R$string;->ShowSensitiveContentInfo:I

    .line 798
    .line 799
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 804
    .line 805
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->showSensitiveContent()Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    const/4 v11, 0x1

    .line 814
    const/4 v12, 0x1

    .line 815
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 820
    .line 821
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->access$7800(Lorg/telegram/ui/ThemeActivity;)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-ne v2, v1, :cond_4a

    .line 826
    .line 827
    const-string v1, "BlurInChat"

    .line 828
    .line 829
    sget v2, Lorg/telegram/messenger/R$string;->BlurInChat:I

    .line 830
    .line 831
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-virtual {v7, v1, v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_1c
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 844
    .line 845
    check-cast v1, Lorg/telegram/ui/Cells/BrightnessControlCell;

    .line 846
    .line 847
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/BrightnessControlCell;->setProgress(F)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_1d
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 854
    .line 855
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 856
    .line 857
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 858
    .line 859
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5500(Lorg/telegram/ui/ThemeActivity;)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-ne v2, v3, :cond_1e

    .line 864
    .line 865
    const-string v2, "AutoNightSchedule"

    .line 866
    .line 867
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightSchedule:I

    .line 868
    .line 869
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 878
    .line 879
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5600(Lorg/telegram/ui/ThemeActivity;)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-ne v2, v3, :cond_1f

    .line 884
    .line 885
    const-string v2, "AutoNightBrightness"

    .line 886
    .line 887
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightBrightness:I

    .line 888
    .line 889
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 898
    .line 899
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5700(Lorg/telegram/ui/ThemeActivity;)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-ne v2, v3, :cond_20

    .line 904
    .line 905
    const-string v2, "AutoNightPreferred"

    .line 906
    .line 907
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightPreferred:I

    .line 908
    .line 909
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_20
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 918
    .line 919
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5800(Lorg/telegram/ui/ThemeActivity;)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-ne v2, v3, :cond_21

    .line 924
    .line 925
    const-string v2, "SETTINGS"

    .line 926
    .line 927
    sget v3, Lorg/telegram/messenger/R$string;->SETTINGS:I

    .line 928
    .line 929
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 938
    .line 939
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5900(Lorg/telegram/ui/ThemeActivity;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-ne v2, v3, :cond_23

    .line 944
    .line 945
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 946
    .line 947
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-ne v2, v12, :cond_22

    .line 952
    .line 953
    const-string v2, "BuildMyOwnTheme"

    .line 954
    .line 955
    sget v3, Lorg/telegram/messenger/R$string;->BuildMyOwnTheme:I

    .line 956
    .line 957
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_22
    const-string v2, "ColorTheme"

    .line 966
    .line 967
    sget v3, Lorg/telegram/messenger/R$string;->ColorTheme:I

    .line 968
    .line 969
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 978
    .line 979
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6000(Lorg/telegram/ui/ThemeActivity;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-ne v2, v3, :cond_24

    .line 984
    .line 985
    const-string v2, "TextSizeHeader"

    .line 986
    .line 987
    sget v3, Lorg/telegram/messenger/R$string;->TextSizeHeader:I

    .line 988
    .line 989
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 998
    .line 999
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6100(Lorg/telegram/ui/ThemeActivity;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-ne v2, v3, :cond_25

    .line 1004
    .line 1005
    const-string v2, "ChatList"

    .line 1006
    .line 1007
    sget v3, Lorg/telegram/messenger/R$string;->ChatList:I

    .line 1008
    .line 1009
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1018
    .line 1019
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6200(Lorg/telegram/ui/ThemeActivity;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-ne v2, v3, :cond_26

    .line 1024
    .line 1025
    const-string v2, "BubbleRadius"

    .line 1026
    .line 1027
    sget v3, Lorg/telegram/messenger/R$string;->BubbleRadius:I

    .line 1028
    .line 1029
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1038
    .line 1039
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6300(Lorg/telegram/ui/ThemeActivity;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-ne v2, v3, :cond_27

    .line 1044
    .line 1045
    const-string v2, "ChatListSwipeGesture"

    .line 1046
    .line 1047
    sget v3, Lorg/telegram/messenger/R$string;->ChatListSwipeGesture:I

    .line 1048
    .line 1049
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1058
    .line 1059
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6400(Lorg/telegram/ui/ThemeActivity;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-ne v2, v3, :cond_28

    .line 1064
    .line 1065
    const-string v2, "SelectTheme"

    .line 1066
    .line 1067
    sget v3, Lorg/telegram/messenger/R$string;->SelectTheme:I

    .line 1068
    .line 1069
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_28
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1078
    .line 1079
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6500(Lorg/telegram/ui/ThemeActivity;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-ne v2, v3, :cond_29

    .line 1084
    .line 1085
    sget v2, Lorg/telegram/messenger/R$string;->AppIcon:I

    .line 1086
    .line 1087
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1096
    .line 1097
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6600(Lorg/telegram/ui/ThemeActivity;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-ne v2, v3, :cond_2a

    .line 1102
    .line 1103
    const-string v2, "OtherSettings"

    .line 1104
    .line 1105
    sget v3, Lorg/telegram/messenger/R$string;->OtherSettings:I

    .line 1106
    .line 1107
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1116
    .line 1117
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$6700(Lorg/telegram/ui/ThemeActivity;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-ne v2, v3, :cond_4a

    .line 1122
    .line 1123
    const-string v2, "MediaAndSoundSettings"

    .line 1124
    .line 1125
    sget v3, Lorg/telegram/messenger/R$string;->MediaAndSoundSettings:I

    .line 1126
    .line 1127
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_2b
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1136
    .line 1137
    check-cast v1, Lorg/telegram/ui/Cells/ThemeTypeCell;

    .line 1138
    .line 1139
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1140
    .line 1141
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5100(Lorg/telegram/ui/ThemeActivity;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-ne v2, v3, :cond_2d

    .line 1146
    .line 1147
    const-string v2, "AutoNightDisabled"

    .line 1148
    .line 1149
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightDisabled:I

    .line 1150
    .line 1151
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1156
    .line 1157
    if-nez v3, :cond_2c

    .line 1158
    .line 1159
    const/4 v5, 0x1

    .line 1160
    :cond_2c
    invoke-virtual {v1, v2, v5, v6}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_2d
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1165
    .line 1166
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5200(Lorg/telegram/ui/ThemeActivity;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-ne v2, v3, :cond_2f

    .line 1171
    .line 1172
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightScheduled:I

    .line 1173
    .line 1174
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1179
    .line 1180
    if-ne v3, v6, :cond_2e

    .line 1181
    .line 1182
    const/4 v5, 0x1

    .line 1183
    :cond_2e
    invoke-virtual {v1, v2, v5, v6}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1188
    .line 1189
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5300(Lorg/telegram/ui/ThemeActivity;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-ne v2, v3, :cond_32

    .line 1194
    .line 1195
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightAdaptive:I

    .line 1196
    .line 1197
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1202
    .line 1203
    if-ne v3, v4, :cond_30

    .line 1204
    .line 1205
    const/4 v3, 0x1

    .line 1206
    goto :goto_3

    .line 1207
    :cond_30
    const/4 v3, 0x0

    .line 1208
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1209
    .line 1210
    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$5400(Lorg/telegram/ui/ThemeActivity;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eq v4, v13, :cond_31

    .line 1215
    .line 1216
    const/4 v5, 0x1

    .line 1217
    :cond_31
    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_32
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1222
    .line 1223
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5400(Lorg/telegram/ui/ThemeActivity;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-ne v2, v3, :cond_4a

    .line 1228
    .line 1229
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightSystemDefault:I

    .line 1230
    .line 1231
    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1236
    .line 1237
    if-ne v3, v12, :cond_33

    .line 1238
    .line 1239
    goto :goto_4

    .line 1240
    :cond_33
    const/4 v6, 0x0

    .line 1241
    :goto_4
    invoke-virtual {v1, v2, v6, v5}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setValue(Ljava/lang/String;ZZ)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_34
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1246
    .line 1247
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1248
    .line 1249
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1253
    .line 1254
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$2500(Lorg/telegram/ui/ThemeActivity;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-ne v2, v3, :cond_35

    .line 1259
    .line 1260
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightBrightnessInfo:I

    .line 1261
    .line 1262
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1263
    .line 1264
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    .line 1265
    .line 1266
    mul-float v4, v4, v3

    .line 1267
    .line 1268
    float-to-int v3, v4

    .line 1269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-array v4, v6, [Ljava/lang/Object;

    .line 1274
    .line 1275
    aput-object v3, v4, v5

    .line 1276
    .line 1277
    const-string v3, "AutoNightBrightnessInfo"

    .line 1278
    .line 1279
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_35
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1288
    .line 1289
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4700(Lorg/telegram/ui/ThemeActivity;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-ne v2, v3, :cond_36

    .line 1294
    .line 1295
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1296
    .line 1297
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$4800(Lorg/telegram/ui/ThemeActivity;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_36
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1306
    .line 1307
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4900(Lorg/telegram/ui/ThemeActivity;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-ne v2, v3, :cond_37

    .line 1312
    .line 1313
    const-string v2, "ChatListSwipeGestureInfo"

    .line 1314
    .line 1315
    sget v3, Lorg/telegram/messenger/R$string;->ChatListSwipeGestureInfo:I

    .line 1316
    .line 1317
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :cond_37
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1326
    .line 1327
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$5000(Lorg/telegram/ui/ThemeActivity;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-ne v2, v3, :cond_38

    .line 1332
    .line 1333
    const-string v2, "LiteModeInfo"

    .line 1334
    .line 1335
    sget v3, Lorg/telegram/messenger/R$string;->LiteModeInfo:I

    .line 1336
    .line 1337
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_38
    const/16 v2, 0xc

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :cond_39
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1355
    .line 1356
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1357
    .line 1358
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1359
    .line 1360
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3400(Lorg/telegram/ui/ThemeActivity;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-ne v2, v3, :cond_3c

    .line 1365
    .line 1366
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1367
    .line 1368
    if-eqz v2, :cond_3b

    .line 1369
    .line 1370
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    if-nez v2, :cond_3a

    .line 1375
    .line 1376
    goto :goto_5

    .line 1377
    :cond_3a
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    .line 1378
    .line 1379
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightThemeName()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_3b
    :goto_5
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    .line 1392
    .line 1393
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightThemeOff:I

    .line 1398
    .line 1399
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_3c
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1408
    .line 1409
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3500(Lorg/telegram/ui/ThemeActivity;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    const-string v7, "%02d:%02d"

    .line 1414
    .line 1415
    if-ne v2, v3, :cond_3d

    .line 1416
    .line 1417
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayStartTime:I

    .line 1418
    .line 1419
    div-int/lit8 v3, v2, 0x3c

    .line 1420
    .line 1421
    mul-int/lit8 v8, v3, 0x3c

    .line 1422
    .line 1423
    sub-int/2addr v2, v8

    .line 1424
    const-string v8, "AutoNightFrom"

    .line 1425
    .line 1426
    sget v9, Lorg/telegram/messenger/R$string;->AutoNightFrom:I

    .line 1427
    .line 1428
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    new-array v4, v4, [Ljava/lang/Object;

    .line 1441
    .line 1442
    aput-object v3, v4, v5

    .line 1443
    .line 1444
    aput-object v2, v4, v6

    .line 1445
    .line 1446
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v1, v8, v2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_3d
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1455
    .line 1456
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3600(Lorg/telegram/ui/ThemeActivity;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-ne v2, v3, :cond_3e

    .line 1461
    .line 1462
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayEndTime:I

    .line 1463
    .line 1464
    div-int/lit8 v3, v2, 0x3c

    .line 1465
    .line 1466
    mul-int/lit8 v8, v3, 0x3c

    .line 1467
    .line 1468
    sub-int/2addr v2, v8

    .line 1469
    const-string v8, "AutoNightTo"

    .line 1470
    .line 1471
    sget v9, Lorg/telegram/messenger/R$string;->AutoNightTo:I

    .line 1472
    .line 1473
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    new-array v4, v4, [Ljava/lang/Object;

    .line 1486
    .line 1487
    aput-object v3, v4, v5

    .line 1488
    .line 1489
    aput-object v2, v4, v6

    .line 1490
    .line 1491
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v1, v8, v2, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :cond_3e
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1500
    .line 1501
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3700(Lorg/telegram/ui/ThemeActivity;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-ne v2, v3, :cond_3f

    .line 1506
    .line 1507
    const-string v2, "AutoNightUpdateLocation"

    .line 1508
    .line 1509
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightUpdateLocation:I

    .line 1510
    .line 1511
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :cond_3f
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1522
    .line 1523
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3800(Lorg/telegram/ui/ThemeActivity;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-ne v2, v3, :cond_42

    .line 1528
    .line 1529
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const-string v3, "sortContactsBy"

    .line 1534
    .line 1535
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_40

    .line 1540
    .line 1541
    const-string v2, "Default"

    .line 1542
    .line 1543
    sget v3, Lorg/telegram/messenger/R$string;->Default:I

    .line 1544
    .line 1545
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    goto :goto_6

    .line 1550
    :cond_40
    if-ne v2, v6, :cond_41

    .line 1551
    .line 1552
    const-string v2, "FirstName"

    .line 1553
    .line 1554
    sget v3, Lorg/telegram/messenger/R$string;->SortFirstName:I

    .line 1555
    .line 1556
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    goto :goto_6

    .line 1561
    :cond_41
    const-string v2, "LastName"

    .line 1562
    .line 1563
    sget v3, Lorg/telegram/messenger/R$string;->SortLastName:I

    .line 1564
    .line 1565
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    :goto_6
    const-string v3, "SortBy"

    .line 1570
    .line 1571
    sget v4, Lorg/telegram/messenger/R$string;->SortBy:I

    .line 1572
    .line 1573
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v1, v3, v2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_42
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1582
    .line 1583
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$3900(Lorg/telegram/ui/ThemeActivity;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-ne v2, v3, :cond_43

    .line 1588
    .line 1589
    const-string v2, "ImportContacts"

    .line 1590
    .line 1591
    sget v3, Lorg/telegram/messenger/R$string;->ImportContacts:I

    .line 1592
    .line 1593
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_43
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1602
    .line 1603
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4000(Lorg/telegram/ui/ThemeActivity;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-ne v2, v3, :cond_47

    .line 1608
    .line 1609
    sget v2, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    .line 1610
    .line 1611
    if-nez v2, :cond_44

    .line 1612
    .line 1613
    const-string v2, "DistanceUnitsAutomatic"

    .line 1614
    .line 1615
    sget v3, Lorg/telegram/messenger/R$string;->DistanceUnitsAutomatic:I

    .line 1616
    .line 1617
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    goto :goto_7

    .line 1622
    :cond_44
    if-ne v2, v6, :cond_45

    .line 1623
    .line 1624
    const-string v2, "DistanceUnitsKilometers"

    .line 1625
    .line 1626
    sget v3, Lorg/telegram/messenger/R$string;->DistanceUnitsKilometers:I

    .line 1627
    .line 1628
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    goto :goto_7

    .line 1633
    :cond_45
    const-string v2, "DistanceUnitsMiles"

    .line 1634
    .line 1635
    sget v3, Lorg/telegram/messenger/R$string;->DistanceUnitsMiles:I

    .line 1636
    .line 1637
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    :goto_7
    const-string v3, "DistanceUnits"

    .line 1642
    .line 1643
    sget v4, Lorg/telegram/messenger/R$string;->DistanceUnits:I

    .line 1644
    .line 1645
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1650
    .line 1651
    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$4100(Lorg/telegram/ui/ThemeActivity;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    iget-object v7, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1656
    .line 1657
    invoke-static {v7}, Lorg/telegram/ui/ThemeActivity;->access$4200(Lorg/telegram/ui/ThemeActivity;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    if-ltz v7, :cond_46

    .line 1662
    .line 1663
    goto :goto_8

    .line 1664
    :cond_46
    const/4 v6, 0x0

    .line 1665
    :goto_8
    invoke-virtual {v1, v3, v2, v4, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1669
    .line 1670
    invoke-static {v1, v5}, Lorg/telegram/ui/ThemeActivity;->access$4102(Lorg/telegram/ui/ThemeActivity;Z)Z

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :cond_47
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1675
    .line 1676
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4300(Lorg/telegram/ui/ThemeActivity;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-ne v2, v3, :cond_48

    .line 1681
    .line 1682
    sget v2, Lorg/telegram/messenger/R$string;->SearchEngine:I

    .line 1683
    .line 1684
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    iget-object v3, v3, Lorg/telegram/ui/web/SearchEngine;->name:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1695
    .line 1696
    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$4400(Lorg/telegram/ui/ThemeActivity;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :cond_48
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1705
    .line 1706
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$4500(Lorg/telegram/ui/ThemeActivity;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-ne v2, v3, :cond_4a

    .line 1711
    .line 1712
    sget v2, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessages:I

    .line 1713
    .line 1714
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 1719
    .line 1720
    if-eqz v3, :cond_49

    .line 1721
    .line 1722
    sget v3, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesSco:I

    .line 1723
    .line 1724
    goto :goto_9

    .line 1725
    :cond_49
    sget v3, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesBuiltIn:I

    .line 1726
    .line 1727
    :goto_9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1732
    .line 1733
    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->access$4600(Lorg/telegram/ui/ThemeActivity;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1741
    .line 1742
    invoke-static {v1, v5}, Lorg/telegram/ui/ThemeActivity;->access$4602(Lorg/telegram/ui/ThemeActivity;Z)Z

    .line 1743
    .line 1744
    .line 1745
    :cond_4a
    :goto_a
    return-void

    .line 1746
    nop

    .line 1747
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, p0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_1
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$3300(Lorg/telegram/ui/ThemeActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;-><init>(IJLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object p1, v0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3200(Lorg/telegram/ui/ThemeActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p1, p2, v2, v3}, Lorg/telegram/ui/DefaultThemesPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ln4/b1;

    .line 81
    .line 82
    const/4 v1, -0x2

    .line 83
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$5;

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, p0, p2, v0, v1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$5;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->access$3000(Lorg/telegram/ui/ThemeActivity;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$4;

    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter$4;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 147
    .line 148
    .line 149
    const/high16 p2, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, v2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroidx/recyclerview/widget/f;

    .line 166
    .line 167
    invoke-direct {p2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lorg/telegram/ui/b10;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, p0, v2, p2, p1}, Lorg/telegram/ui/b10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lorg/telegram/ui/e;

    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Ln4/b1;

    .line 208
    .line 209
    const/high16 v1, 0x42780000    # 62.0f

    .line 210
    .line 211
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_9
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->first:Z

    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 226
    .line 227
    new-instance v2, Lorg/telegram/ui/ThemeActivity$ListAdapter$3;

    .line 228
    .line 229
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 238
    .line 239
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2700(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 244
    .line 245
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2800(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v3, p0

    .line 250
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/ThemeActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v2}, Lorg/telegram/ui/ThemeActivity;->access$2002(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 254
    .line 255
    .line 256
    iget-object p1, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 263
    .line 264
    iget-boolean p2, p2, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 270
    .line 271
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Ln4/b1;

    .line 285
    .line 286
    const/high16 v1, 0x43140000    # 148.0f

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_a
    move-object v3, p0

    .line 301
    new-instance p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 302
    .line 303
    iget-object v0, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    const/16 v2, 0x3c

    .line 308
    .line 309
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZ)V

    .line 310
    .line 311
    .line 312
    move-object p1, p2

    .line 313
    goto :goto_1

    .line 314
    :pswitch_b
    move-object v3, p0

    .line 315
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$2;

    .line 316
    .line 317
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 318
    .line 319
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_c
    move-object v3, p0

    .line 324
    new-instance p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 325
    .line 326
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 327
    .line 328
    iget-object v0, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_d
    move-object v3, p0

    .line 335
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 336
    .line 337
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_e
    move-object v3, p0

    .line 344
    new-instance p1, Lorg/telegram/ui/ThemeActivity$ListAdapter$1;

    .line 345
    .line 346
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {p1, p0, p2, v1}, Lorg/telegram/ui/ThemeActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_f
    move-object v3, p0

    .line 353
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 354
    .line 355
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 356
    .line 357
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_10
    move-object v3, p0

    .line 362
    new-instance p1, Lorg/telegram/ui/Cells/ThemeTypeCell;

    .line 363
    .line 364
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 365
    .line 366
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ThemeTypeCell;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_11
    move-object v3, p0

    .line 371
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 372
    .line 373
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_12
    move-object v3, p0

    .line 380
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 381
    .line 382
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_13
    move-object v3, p0

    .line 389
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 390
    .line 391
    iget-object p2, v3, Lorg/telegram/ui/ThemeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 392
    .line 393
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 397
    .line 398
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    return-object p2

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Cells/ThemeTypeCell;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setTypeChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
