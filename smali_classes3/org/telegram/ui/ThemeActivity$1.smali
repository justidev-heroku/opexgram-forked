.class Lorg/telegram/ui/ThemeActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ThemeActivity$1;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity$1;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x10

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemeActivity;->access$500(Lorg/telegram/ui/ThemeActivity;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ThemeActivity;->access$1000(Lorg/telegram/ui/ThemeActivity;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$1700(Lorg/telegram/ui/ThemeActivity;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$1900(Lorg/telegram/ui/ThemeActivity;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const-string p1, "Blue"

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 91
    .line 92
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "d"

    .line 108
    .line 109
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "Blue_99_wp.jpg"

    .line 112
    .line 113
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->originalFileName:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setOverrideWallpaper(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    if-eq p1, p2, :cond_4

    .line 124
    .line 125
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v0, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->selectTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 153
    .line 154
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 155
    .line 156
    if-eq p1, v2, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/ThemeActivity;->access$2100(Lorg/telegram/ui/ThemeActivity;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v1, :cond_5

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x4

    .line 186
    new-array v5, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p2, v5, v0

    .line 189
    .line 190
    aput-object v3, v5, v1

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    const/4 v0, 0x2

    .line 194
    aput-object p2, v5, v0

    .line 195
    .line 196
    const/4 p2, 0x3

    .line 197
    aput-object v4, v5, p2

    .line 198
    .line 199
    invoke-virtual {p1, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 209
    .line 210
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->access$2200(Lorg/telegram/ui/ThemeActivity;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->reloadWallpaper(Z)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1300(Lorg/telegram/ui/ThemeActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p1, v3, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v4, p1}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v4, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    .line 51
    .line 52
    iget-object v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v3, v2

    .line 57
    .line 58
    aput-object p1, v3, v1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "https://"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "/addtheme/"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 99
    .line 100
    new-instance v1, Lorg/telegram/ui/Components/ShareAlert;

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v6, v4

    .line 112
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v4, 0x3

    .line 120
    if-ne p1, v4, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->access$1400(Lorg/telegram/ui/ThemeActivity;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v5, 0x4

    .line 129
    if-ne p1, v5, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "ThemeResetToDefaultsTitle"

    .line 153
    .line 154
    sget v2, Lorg/telegram/messenger/R$string;->ThemeResetToDefaultsTitle:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    const-string v1, "ThemeResetToDefaultsText"

    .line 164
    .line 165
    sget v2, Lorg/telegram/messenger/R$string;->ThemeResetToDefaultsText:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    const-string v1, "Reset"

    .line 175
    .line 176
    sget v2, Lorg/telegram/messenger/R$string;->Reset:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lorg/telegram/ui/a0;

    .line 183
    .line 184
    const/16 v3, 0x16

    .line 185
    .line 186
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    const-string v1, "Cancel"

    .line 193
    .line 194
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    const/4 v6, 0x5

    .line 232
    if-ne p1, v6, :cond_f

    .line 233
    .line 234
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 235
    .line 236
    const-string v7, "themeconfig"

    .line 237
    .line 238
    invoke-virtual {p1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v7, "lastDayTheme"

    .line 243
    .line 244
    const-string v8, "Blue"

    .line 245
    .line 246
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_8

    .line 265
    .line 266
    :cond_7
    move-object v7, v8

    .line 267
    :cond_8
    const-string v9, "lastDarkTheme"

    .line 268
    .line 269
    const-string v10, "Dark Blue"

    .line 270
    .line 271
    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    :cond_9
    move-object p1, v10

    .line 292
    :cond_a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_d

    .line 301
    .line 302
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_c

    .line 307
    .line 308
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_c

    .line 313
    .line 314
    const-string v11, "Night"

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_b

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_b
    :goto_0
    move-object v8, v7

    .line 324
    goto :goto_2

    .line 325
    :cond_c
    :goto_1
    move-object v10, p1

    .line 326
    goto :goto_2

    .line 327
    :cond_d
    move-object v10, p1

    .line 328
    goto :goto_0

    .line 329
    :goto_2
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    goto :goto_3

    .line 344
    :cond_e
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :goto_3
    new-array v8, v3, [I

    .line 349
    .line 350
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 351
    .line 352
    invoke-static {v9}, Lorg/telegram/ui/ThemeActivity;->access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 361
    .line 362
    .line 363
    aget v9, v8, v2

    .line 364
    .line 365
    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 366
    .line 367
    invoke-static {v10}, Lorg/telegram/ui/ThemeActivity;->access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    div-int/2addr v10, v3

    .line 380
    add-int/2addr v10, v9

    .line 381
    aput v10, v8, v2

    .line 382
    .line 383
    aget v9, v8, v1

    .line 384
    .line 385
    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 386
    .line 387
    invoke-static {v10}, Lorg/telegram/ui/ThemeActivity;->access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    div-int/2addr v10, v3

    .line 400
    add-int/2addr v10, v9

    .line 401
    aput v10, v8, v1

    .line 402
    .line 403
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    sget v10, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v11, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 418
    .line 419
    invoke-static {v11}, Lorg/telegram/ui/ThemeActivity;->access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const/4 v12, 0x6

    .line 428
    new-array v12, v12, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v7, v12, v2

    .line 431
    .line 432
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    aput-object v2, v12, v1

    .line 435
    .line 436
    aput-object v8, v12, v3

    .line 437
    .line 438
    aput-object v0, v12, v4

    .line 439
    .line 440
    aput-object p1, v12, v5

    .line 441
    .line 442
    aput-object v11, v12, v6

    .line 443
    .line 444
    invoke-virtual {v9, v10, v12}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 448
    .line 449
    invoke-static {p1, v1}, Lorg/telegram/ui/ThemeActivity;->access$1600(Lorg/telegram/ui/ThemeActivity;Z)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$1;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 453
    .line 454
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_4
    return-void
.end method
