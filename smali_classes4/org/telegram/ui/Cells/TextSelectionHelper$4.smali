.class Lorg/telegram/ui/Cells/TextSelectionHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;->createActionCallback()Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

.field private translateFromLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/TextSelectionHelper$4;Landroid/view/Menu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->lambda$onPrepareActionMode$0(Landroid/view/Menu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/TextSelectionHelper$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->lambda$onActionItemClicked$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Cells/TextSelectionHelper$4;Landroid/view/Menu;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->lambda$onPrepareActionMode$1(Landroid/view/Menu;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$onActionItemClicked$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2800(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onPrepareActionMode$0(Landroid/view/Menu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->updateTranslateButton(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onPrepareActionMode$1(Landroid/view/Menu;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "mlkit: failed to detect language in selection"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->updateTranslateButton(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateTranslateButton(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x1020021

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2600(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const p2, 0x102001f

    .line 27
    .line 28
    .line 29
    if-ne p1, p2, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onSelectAllOverride()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 41
    .line 42
    iget-object p2, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 53
    .line 54
    iput v1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    const/4 p2, 0x3

    .line 88
    if-ne p1, p2, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Lorg/telegram/ui/Cells/e;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Lorg/telegram/ui/j;

    .line 131
    .line 132
    iget-object p2, p2, Lorg/telegram/ui/j;->a:Lorg/telegram/ui/ArticleViewer;

    .line 133
    .line 134
    invoke-static {p2, v1, v2, p1, v3}, Lorg/telegram/ui/ArticleViewer;->y(Lorg/telegram/ui/ArticleViewer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_6
    sget p2, Lorg/telegram/messenger/R$id;->menu_quote:I

    .line 144
    .line 145
    if-ne p1, p2, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2700(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_7
    const p2, 0x1020020

    .line 159
    .line 160
    .line 161
    if-ne p1, p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onCutAction()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :cond_8
    const p2, 0x1020022

    .line 175
    .line 176
    .line 177
    if-ne p1, p2, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onPasteAction()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 187
    .line 188
    .line 189
    return v0

    .line 190
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 193
    .line 194
    .line 195
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    const p1, 0x1020021

    .line 2
    .line 3
    .line 4
    const v0, 0x1040001

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    sget p1, Lorg/telegram/messenger/R$id;->menu_quote:I

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->Quote:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p2, v1, p1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    sget p1, Lorg/telegram/messenger/R$string;->TranslateMessage:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p2, v1, v0, v3, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    const p1, 0x1020020

    .line 35
    .line 36
    .line 37
    const v3, 0x1040003

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1, p1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    const v0, 0x104000b

    .line 45
    .line 46
    .line 47
    const v3, 0x1020022

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1, v3, p1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    const v0, 0x104000d

    .line 55
    .line 56
    .line 57
    const v3, 0x102001f

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1, v3, p1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    return v2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    sget p1, Lorg/telegram/messenger/R$id;->menu_quote:I

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canShowQuote()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, 0x1020021

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canCopy()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_1
    const p1, 0x102001f

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 48
    .line 49
    iget-object v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canCopy()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->forceShowSelectAll()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 82
    .line 83
    iget-boolean v4, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    iget v4, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 88
    .line 89
    if-gtz v4, :cond_4

    .line 90
    .line 91
    iget v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v2, v1

    .line 98
    if-lt v3, v2, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    const p1, 0x1020020

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canCut()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    :cond_7
    const p1, 0x1020022

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canPaste()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clipboardHasContent()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lorg/telegram/ui/Cells/w0;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Cells/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lorg/telegram/ui/Cells/w0;

    .line 193
    .line 194
    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Cells/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_a
    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->updateTranslateButton(Landroid/view/Menu;)V

    .line 205
    .line 206
    .line 207
    return v1
.end method
