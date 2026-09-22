.class Lorg/telegram/ui/ThemePreviewActivity$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ThemePreviewActivity$26;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity$26;->lambda$deleteTheme$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$deleteTheme$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->deleteThemeAccent(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyPreviousTheme()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3400(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x4

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    invoke-virtual {p1, p2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public deleteTheme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->DeleteThemeTitle:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$string;->DeleteThemeAlert:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lorg/telegram/ui/a0;

    .line 46
    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 84
    .line 85
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public getDefaultColor(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7500(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$3300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_0
    return v2
.end method

.method public openThemeCreate(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$7300(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->saveThemeToServer(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->parentTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v2, v4, v5

    .line 71
    .line 72
    aput-object v3, v4, v0

    .line 73
    .line 74
    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "https://"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7400(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "/addtheme/"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 123
    .line 124
    new-instance v1, Lorg/telegram/ui/Components/ShareAlert;

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v6, v4

    .line 136
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createThemeCreateDialog(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setColor(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, p2, p3, v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$7100(Lorg/telegram/ui/ThemePreviewActivity;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$26;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->access$7200(Lorg/telegram/ui/ThemePreviewActivity;IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
