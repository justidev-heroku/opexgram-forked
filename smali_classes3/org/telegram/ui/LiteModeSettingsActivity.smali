.class public Lorg/telegram/ui/LiteModeSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;,
        Lorg/telegram/ui/LiteModeSettingsActivity$Item;,
        Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;,
        Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;
    }
.end annotation


# instance fields
.field private FLAGS_CHAT:I

.field adapter:Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;

.field contentView:Landroid/widget/FrameLayout;

.field private expanded:[Z

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LiteModeSettingsActivity$Item;",
            ">;"
        }
    .end annotation
.end field

.field layoutManager:Landroidx/recyclerview/widget/f;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LiteModeSettingsActivity$Item;",
            ">;"
        }
    .end annotation
.end field

.field private onPowerAppliedChange:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field restrictBulletin:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/bc;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->onPowerAppliedChange:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->expanded:[Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/LiteModeSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/LiteModeSettingsActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity;->getExpandedIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/LiteModeSettingsActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->expanded:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/LiteModeSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateValues()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/LiteModeSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LiteModeSettingsActivity;->lambda$createView$0(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LiteModeSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LiteModeSettingsActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity;->lambda$highlightRow$2(I)I

    move-result p0

    return p0
.end method

.method private getExpandedIndex(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/16 v0, 0x701c

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    iget v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->FLAGS_CHAT:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_2
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method private highlightRow(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/xd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/xd;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;IFF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p2, p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 22
    .line 23
    iget p4, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p4, v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne p4, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x5

    .line 34
    if-ne p4, p3, :cond_6

    .line 35
    .line 36
    iget p2, p2, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->type:I

    .line 37
    .line 38
    if-ne p2, v1, :cond_6

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "view_animations"

    .line 45
    .line 46
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    xor-int/2addr p4, v1

    .line 55
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lorg/telegram/messenger/SharedConfig;->setAnimationsEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    .line 63
    .line 64
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const/4 v2, -0x1

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lorg/telegram/ui/Components/BatteryDrawable;

    .line 82
    .line 83
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSwipeRemove:I

    .line 84
    .line 85
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const p4, 0x3fa66666    # 1.3f

    .line 90
    .line 91
    .line 92
    const v0, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0, v2, p3, p4}, Lorg/telegram/ui/Components/BatteryDrawable;-><init>(FIIF)V

    .line 96
    .line 97
    .line 98
    sget p3, Lorg/telegram/messenger/R$string;->LiteBatteryRestricted:I

    .line 99
    .line 100
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->restrictBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget p4, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 116
    .line 117
    if-ne p4, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->getFlagsCount()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-le p4, v1, :cond_5

    .line 124
    .line 125
    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 126
    .line 127
    if-eqz p4, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lec/s;->z()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/lit8 p1, p1, 0x26

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    cmpl-float p1, p3, p1

    .line 142
    .line 143
    if-lez p1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {}, Lec/s;->z()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    add-int/lit8 p4, p4, 0x26

    .line 155
    .line 156
    int-to-float p4, p4

    .line 157
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    sub-int/2addr p1, p4

    .line 162
    int-to-float p1, p1

    .line 163
    cmpg-float p1, p3, p1

    .line 164
    .line 165
    if-gez p1, :cond_5

    .line 166
    .line 167
    :goto_1
    iget p1, p2, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity;->getExpandedIndex(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq p1, v2, :cond_5

    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->expanded:[Z

    .line 176
    .line 177
    aget-boolean p3, p2, p1

    .line 178
    .line 179
    xor-int/2addr p3, v1

    .line 180
    aput-boolean p3, p2, p1

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateValues()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateItems()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget p1, p2, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabledSetting(I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget p2, p2, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 196
    .line 197
    xor-int/2addr p1, v1

    .line 198
    invoke-static {p2, p1}, Lorg/telegram/messenger/LiteMode;->toggleFlag(IZ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateValues()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$highlightRow$2(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    const/high16 v1, 0x42700000    # 60.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateValues()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateItems()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->LiteBatteryInfoDisabled:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x64

    .line 43
    .line 44
    if-lt v1, v3, :cond_2

    .line 45
    .line 46
    sget v1, Lorg/telegram/messenger/R$string;->LiteBatteryInfoEnabled:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->LiteBatteryInfoBelow:I

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v4, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v3, v4, v5

    .line 67
    .line 68
    const-string v3, "%d%%"

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v4, v5

    .line 77
    .line 78
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asInfo(Ljava/lang/CharSequence;)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->adapter:Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private updateItems()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asSlider()Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    sget v2, Lorg/telegram/messenger/R$string;->LiteBatteryInfoDisabled:I

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    if-lt v2, v5, :cond_1

    .line 53
    .line 54
    sget v2, Lorg/telegram/messenger/R$string;->LiteBatteryInfoEnabled:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->LiteBatteryInfoBelow:I

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getPowerSaverLevel()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v6, v3

    .line 74
    .line 75
    const-string v5, "%d%%"

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v6, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v6, v3

    .line 84
    .line 85
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-static {v2}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asInfo(Ljava/lang/CharSequence;)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 97
    .line 98
    sget v2, Lorg/telegram/messenger/R$string;->LiteOptionsTitle:I

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 112
    .line 113
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 114
    .line 115
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsStickers:I

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-static {v2, v5, v6}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asSwitch(ILjava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->expanded:[Z

    .line 130
    .line 131
    aget-boolean v1, v1, v3

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 137
    .line 138
    sget v3, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayKeyboard:I

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v4}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 152
    .line 153
    sget v3, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayChat:I

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 167
    .line 168
    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_smile_status:I

    .line 169
    .line 170
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    .line 171
    .line 172
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v6, 0x701c

    .line 177
    .line 178
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asSwitch(ILjava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->expanded:[Z

    .line 186
    .line 187
    aget-boolean v1, v1, v4

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 192
    .line 193
    sget v3, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayKeyboard:I

    .line 194
    .line 195
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v5, 0x4004

    .line 200
    .line 201
    invoke-static {v3, v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 209
    .line 210
    sget v3, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayReactions:I

    .line 211
    .line 212
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v5, 0x2008

    .line 217
    .line 218
    invoke-static {v3, v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 226
    .line 227
    sget v3, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayChat:I

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v5, 0x1010

    .line 234
    .line 235
    invoke-static {v3, v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 243
    .line 244
    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_ask_question:I

    .line 245
    .line 246
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 247
    .line 248
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget v6, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->FLAGS_CHAT:I

    .line 253
    .line 254
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asSwitch(ILjava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->expanded:[Z

    .line 262
    .line 263
    aget-boolean v1, v1, v2

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 268
    .line 269
    const-string v2, "LiteOptionsBackground"

    .line 270
    .line 271
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v3, 0x20

    .line 276
    .line 277
    invoke-static {v2, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_4

    .line 289
    .line 290
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 291
    .line 292
    const-string v2, "LiteOptionsTopics"

    .line 293
    .line 294
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v3, 0x40

    .line 299
    .line 300
    invoke-static {v2, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 308
    .line 309
    const-string v2, "LiteOptionsSpoiler"

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0x80

    .line 316
    .line 317
    invoke-static {v2, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ge v1, v4, :cond_5

    .line 329
    .line 330
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 335
    .line 336
    const-string v2, "LiteOptionsBlur2"

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v3, 0x100

    .line 343
    .line 344
    invoke-static {v2, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_6
    const/16 v1, 0x21

    .line 352
    .line 353
    if-lt v0, v1, :cond_8

    .line 354
    .line 355
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ge v0, v4, :cond_7

    .line 360
    .line 361
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 366
    .line 367
    const-string v1, "LiteOptionsLiquidGlass"

    .line 368
    .line 369
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/high16 v2, 0x40000

    .line 374
    .line 375
    invoke-static {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 383
    .line 384
    const-string v1, "LiteOptionsScale"

    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v2, 0x8000

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect;->supports()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 407
    .line 408
    const-string v1, "LiteOptionsThanos"

    .line 409
    .line 410
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/high16 v2, 0x10000

    .line 415
    .line 416
    invoke-static {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 424
    .line 425
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_call_earpiece:I

    .line 426
    .line 427
    sget v2, Lorg/telegram/messenger/R$string;->LiteOptionsCalls:I

    .line 428
    .line 429
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/16 v3, 0x200

    .line 434
    .line 435
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asSwitch(ILjava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 443
    .line 444
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_videocall:I

    .line 445
    .line 446
    sget v2, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayVideo:I

    .line 447
    .line 448
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v3, 0x400

    .line 453
    .line 454
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asSwitch(ILjava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 462
    .line 463
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_gif:I

    .line 464
    .line 465
    sget v2, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayGifs:I

    .line 466
    .line 467
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v3, 0x800

    .line 472
    .line 473
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asSwitch(ILjava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 481
    .line 482
    sget v1, Lorg/telegram/messenger/R$drawable;->photo_star:I

    .line 483
    .line 484
    sget v2, Lorg/telegram/messenger/R$string;->LiteOptionsParticles:I

    .line 485
    .line 486
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/high16 v3, 0x20000

    .line 491
    .line 492
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asSwitch(ILjava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 500
    .line 501
    const-string v1, ""

    .line 502
    .line 503
    invoke-static {v1}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asInfo(Ljava/lang/CharSequence;)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 511
    .line 512
    sget v1, Lorg/telegram/messenger/R$string;->LiteSmoothTransitions:I

    .line 513
    .line 514
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v4}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asSwitch(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 526
    .line 527
    const-string v1, "LiteSmoothTransitionsInfo"

    .line 528
    .line 529
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->asInfo(Ljava/lang/CharSequence;)Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->adapter:Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;

    .line 541
    .line 542
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->oldItems:Ljava/util/ArrayList;

    .line 543
    .line 544
    iget-object v2, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method private updateValues()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 48
    .line 49
    iget v3, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x1

    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    check-cast v1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->update()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    check-cast v1, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->update(Lorg/telegram/ui/LiteModeSettingsActivity$Item;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->restrictBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->restrictBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->restrictBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 92
    .line 93
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

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
    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/LiteModeSettingsActivity$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/telegram/ui/LiteModeSettingsActivity$1;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->contentView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity;Lorg/telegram/ui/LiteModeSettingsActivity$1;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->adapter:Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ln4/m;

    .line 111
    .line 112
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x15e

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Ln4/m;->setDelayAnimations(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->contentView:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 152
    .line 153
    new-instance v0, Lorg/telegram/ui/j0;

    .line 154
    .line 155
    const/16 v1, 0x1c

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->contentView:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    const p1, 0x581a0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const p1, 0x581e0

    .line 178
    .line 179
    .line 180
    :goto_0
    iput p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->FLAGS_CHAT:I

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateItems()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 186
    .line 187
    return-object p1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBecomeFullyHidden()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->onPowerAppliedChange:Lorg/telegram/messenger/Utilities$Callback;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->removeOnPowerSaverAppliedListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->onPowerAppliedChange:Lorg/telegram/messenger/Utilities$Callback;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->addOnPowerSaverAppliedListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->savePreference()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAll()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->reloadWallpaper(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public scrollToFlags(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->highlightRow(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public scrollToType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->items:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->type:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->highlightRow(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setExpanded(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity;->getExpandedIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity;->expanded:[Z

    .line 10
    .line 11
    aput-boolean p2, v0, p1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateValues()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->updateItems()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
