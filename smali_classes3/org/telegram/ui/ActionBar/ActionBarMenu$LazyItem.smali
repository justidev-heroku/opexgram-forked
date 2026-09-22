.class public Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyItem"
.end annotation


# instance fields
.field allowCloseAnimation:Ljava/lang/Boolean;

.field alpha:F

.field backgroundColor:I

.field cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field contentDescription:Ljava/lang/CharSequence;

.field drawable:Landroid/graphics/drawable/Drawable;

.field icon:I

.field id:I

.field isSearchField:Ljava/lang/Boolean;

.field onViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/ActionBar/ActionBarMenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field overrideMenuClick:Ljava/lang/Boolean;

.field parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field searchFieldHint:Ljava/lang/CharSequence;

.field searchListener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

.field tag:Ljava/lang/Object;

.field text:Ljava/lang/CharSequence;

.field title:Ljava/lang/CharSequence;

.field visibility:I

.field width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenu;IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->alpha:F

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 13
    .line 14
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->id:I

    .line 15
    .line 16
    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->icon:I

    .line 17
    .line 18
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->text:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput p5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->backgroundColor:I

    .line 21
    .line 22
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput p7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->width:I

    .line 25
    .line 26
    iput-object p8, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->title:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p9, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public add()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenu;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenu;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->id:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 64
    .line 65
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenu;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v4, v1, :cond_1

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v5, v0

    .line 81
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->parent:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 82
    .line 83
    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->id:I

    .line 84
    .line 85
    iget v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->icon:I

    .line 86
    .line 87
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->text:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget v9, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->backgroundColor:I

    .line 90
    .line 91
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget v11, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->width:I

    .line 94
    .line 95
    iget-object v12, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->title:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v13, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v13}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemAt(IIILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 104
    .line 105
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->contentDescription:Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->allowCloseAnimation:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAllowCloseAnimation(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->overrideMenuClick:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOverrideMenuClick(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->isSearchField:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->searchListener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->searchFieldHint:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 177
    .line 178
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->alpha:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->onViews:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_2
    if-ge v2, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 200
    .line 201
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 202
    .line 203
    invoke-interface {v3, v4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->onViews:Ljava/util/ArrayList;

    .line 209
    .line 210
    :cond_a
    :goto_3
    return-void
.end method

.method public createView()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->add()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    .line 2
    .line 3
    return v0
.end method

.method public onView(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/ActionBar/ActionBarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->onViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->onViews:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->onViews:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAllowCloseAnimation(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->allowCloseAnimation:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAllowCloseAnimation(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->alpha:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->contentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverrideMenuClick(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->overrideMenuClick:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOverrideMenuClick(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->visibility:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->add()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->cell:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
