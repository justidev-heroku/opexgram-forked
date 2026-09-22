.class public Lorg/telegram/messenger/utils/SearchTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private doNotCloseAfterFieldEmpty:Z

.field private final editText:Landroid/widget/EditText;

.field public final listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

.field private searchIsExpanded:Z

.field private searchQuery:Ljava/lang/String;

.field private final toggleByFocus:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/utils/SearchTextWatcher;-><init>(Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->editText:Landroid/widget/EditText;

    .line 5
    iput-boolean p3, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->toggleByFocus:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->searchQuery:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/utils/SearchTextWatcher;->toggleSearch(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->searchQuery:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->editText:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onTextChanged(Landroid/widget/EditText;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->doNotCloseAfterFieldEmpty:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/SearchTextWatcher;->toggleSearch(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setDoNotCloseAfterFieldEmpty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->doNotCloseAfterFieldEmpty:Z

    .line 3
    .line 4
    return-void
.end method

.method public toggleSearch(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->searchIsExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onPreToggleSearch()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->canToggleSearch()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchExpand()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchCollapse()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->searchIsExpanded:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
