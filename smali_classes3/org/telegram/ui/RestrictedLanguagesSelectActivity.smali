.class public Lorg/telegram/ui/RestrictedLanguagesSelectActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;
    }
.end annotation


# static fields
.field private static gotRestrictedLanguages:Z

.field private static restrictedLanguages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation
.end field

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private firstSelectedLanguages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation
.end field

.field private selectedLanguages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private separatorRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$getExtendedDoNotTranslate$5(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkRestrictedLanguages(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "translate_button_restricted_languages_changed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "translate_button_restricted_languages_version"

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Lorg/telegram/ui/bi;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0}, Lorg/telegram/ui/bi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getExtendedDoNotTranslate(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static cleanup()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->invalidateRestrictedLanguages()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "translate_button_restricted_languages_changed"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "translate_button_restricted_languages_version"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "translate_button_restricted_languages"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->checkRestrictedLanguages(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$getExtendedDoNotTranslate$3(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$getExtendedDoNotTranslate$6(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method private fillLanguages()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->firstSelectedLanguages:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lorg/telegram/messenger/TranslateController$Language;

    .line 47
    .line 48
    iget-object v7, v6, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v3, v6, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    move-object v3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->firstSelectedLanguages:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v8, v6, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v6, v6, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v0, v5, :cond_3

    .line 104
    .line 105
    new-instance v5, Lorg/telegram/messenger/TranslateController$Language;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/telegram/messenger/TranslateController$Language;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v5, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v5, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v6, v5, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v5, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v5, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iput v4, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 168
    .line 169
    :cond_4
    iget v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 170
    .line 171
    if-gtz v0, :cond_5

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    iput v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public static synthetic g(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$checkRestrictedLanguages$2(Ljava/util/HashSet;)V

    return-void
.end method

.method public static getExtendedDoNotTranslate(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/ay;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ay;-><init>(Ljava/util/HashSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/telegram/ui/ay;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ay;-><init>(Ljava/util/HashSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lorg/telegram/ui/ay;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/ay;-><init>(Ljava/util/HashSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lorg/telegram/ui/v8;

    .line 28
    .line 29
    const/16 v8, 0x1c

    .line 30
    .line 31
    invoke-direct {v7, p0, v0, v8}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    new-array p0, p0, [Lorg/telegram/messenger/Utilities$Callback;

    .line 36
    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    aput-object v3, p0, v4

    .line 40
    .line 41
    aput-object v5, p0, v6

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v7, p0, v0

    .line 45
    .line 46
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->doCallbacks([Lorg/telegram/messenger/Utilities$Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static getRestrictedLanguages()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->gotRestrictedLanguages:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "translate_button_restricted_languages"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v3, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->restrictedLanguages:Ljava/util/HashSet;

    .line 26
    .line 27
    sput-boolean v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->gotRestrictedLanguages:Z

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->restrictedLanguages:Ljava/util/HashSet;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v1}, La9/q;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sput-object v2, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->restrictedLanguages:Ljava/util/HashSet;

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->restrictedLanguages:Ljava/util/HashSet;

    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$createView$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$getExtendedDoNotTranslate$4(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static invalidateRestrictedLanguages()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->gotRestrictedLanguages:Z

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$checkRestrictedLanguages$2(Ljava/util/HashSet;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "translate_button_restricted_languages"

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string p0, "translate_button_restricted_languages_version"

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->invalidateRestrictedLanguages()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :goto_1
    const/4 v0, 0x5

    .line 73
    if-ge p0, v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/TranslateController;->checkRestrictedLanguagesUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method

.method private static synthetic lambda$createView$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    instance-of p1, p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/telegram/messenger/TranslateController$Language;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 47
    .line 48
    if-ltz v3, :cond_3

    .line 49
    .line 50
    if-le p2, v3, :cond_3

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    :cond_3
    if-ltz p2, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge p2, v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lorg/telegram/messenger/TranslateController$Language;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_1
    if-eqz p2, :cond_c

    .line 75
    .line 76
    iget-object v3, p2, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_c

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object p2, p2, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    .line 99
    .line 100
    new-instance v5, Lorg/telegram/ui/xi;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-direct {v5, p2, v6}, Lorg/telegram/ui/xi;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    .line 124
    .line 125
    iget-object v3, v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-static {v0, v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->updateRestrictedLanguages(Ljava/util/HashSet;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    .line 138
    .line 139
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->updateRestrictedLanguages(Ljava/util/HashSet;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lorg/telegram/messenger/TranslateController$Language;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->rebind(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 p1, 0x0

    .line 180
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v1, v0, :cond_b

    .line 187
    .line 188
    iget v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->separatorRow:I

    .line 189
    .line 190
    if-ne p1, v0, :cond_9

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lorg/telegram/messenger/TranslateController$Language;

    .line 201
    .line 202
    iget-object v0, v0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->rebind(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lorg/telegram/messenger/TranslateController;->checkRestrictedLanguagesUpdate()V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_6
    return-void
.end method

.method private static synthetic lambda$getExtendedDoNotTranslate$3(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$getExtendedDoNotTranslate$4(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$getExtendedDoNotTranslate$5(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "input_method"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 53
    .line 54
    const-string v5, "keyboard"

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    aget-object v4, v4, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    invoke-static {v4}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static synthetic lambda$getExtendedDoNotTranslate$6(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->allLanguages:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/messenger/TranslateController$Language;

    .line 41
    .line 42
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private rebind(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v3, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/i;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public static toggleLanguage(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->updateRestrictedLanguages(Ljava/util/HashSet;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->updateRestrictedLanguages(Ljava/util/HashSet;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->invalidateSuggestedLanguageCodes()V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method public static updateRestrictedLanguages(Ljava/util/HashSet;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->restrictedLanguages:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->gotRestrictedLanguages:Z

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "translate_button_restricted_languages"

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string p0, "translate_button_restricted_languages_changed"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

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
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->DoNotTranslate:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v3}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 83
    .line 84
    new-instance v0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 90
    .line 91
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 101
    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    new-instance v2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 110
    .line 111
    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    const/high16 v5, -0x40800000    # -1.0f

    .line 134
    .line 135
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 160
    .line 161
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 162
    .line 163
    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 182
    .line 183
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    new-instance v0, Lorg/telegram/ui/cw;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 209
    .line 210
    new-instance v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 219
    .line 220
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->fillLanguages()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 24
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
    iget-object v3, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    new-array v5, v10, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-class v12, Lorg/telegram/ui/Cells/LanguageCell;

    .line 19
    .line 20
    aput-object v12, v5, v11

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 36
    .line 37
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 60
    .line 61
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 71
    .line 72
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 73
    .line 74
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 75
    .line 76
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 85
    .line 86
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 87
    .line 88
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 89
    .line 90
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 103
    .line 104
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 105
    .line 106
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 117
    .line 118
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 127
    .line 128
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 129
    .line 130
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 131
    .line 132
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    .line 133
    .line 134
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 141
    .line 142
    iget-object v3, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    .line 144
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 145
    .line 146
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 147
    .line 148
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 155
    .line 156
    iget-object v14, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 157
    .line 158
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 159
    .line 160
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 161
    .line 162
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 169
    .line 170
    iget-object v3, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 171
    .line 172
    new-array v5, v10, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v4, Landroid/view/View;

    .line 175
    .line 176
    aput-object v4, v5, v11

    .line 177
    .line 178
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 190
    .line 191
    iget-object v14, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 192
    .line 193
    new-array v2, v10, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v12, v2, v11

    .line 196
    .line 197
    const-string v3, "textView"

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 217
    .line 218
    iget-object v15, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 219
    .line 220
    new-array v2, v10, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v12, v2, v11

    .line 223
    .line 224
    const-string v3, "textView2"

    .line 225
    .line 226
    filled-new-array {v3}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 245
    .line 246
    iget-object v2, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 247
    .line 248
    new-array v3, v10, [Ljava/lang/Class;

    .line 249
    .line 250
    aput-object v12, v3, v11

    .line 251
    .line 252
    const-string v4, "checkImage"

    .line 253
    .line 254
    filled-new-array {v4}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    move-object/from16 v18, v3

    .line 267
    .line 268
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->firstSelectedLanguages:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->fillLanguages()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/LocaleController;->loadRemoteLanguages(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

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

.method public search(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->processSearch(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
