.class Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LiteModeSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LiteModeSettingsActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity;Lorg/telegram/ui/LiteModeSettingsActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$100(Lorg/telegram/ui/LiteModeSettingsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$100(Lorg/telegram/ui/LiteModeSettingsActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$100(Lorg/telegram/ui/LiteModeSettingsActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 27
    .line 28
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 32
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
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
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    if-ltz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$100(Lorg/telegram/ui/LiteModeSettingsActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$100(Lorg/telegram/ui/LiteModeSettingsActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 38
    .line 39
    iget-object p2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 49
    .line 50
    check-cast p1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;->update()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 63
    .line 64
    iget-object p2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const/16 p2, 0xc

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v5, 0x3

    .line 97
    if-eq v1, v5, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 p2, 0x5

    .line 104
    if-ne v1, p2, :cond_8

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 107
    .line 108
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 109
    .line 110
    iget p2, v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->type:I

    .line 111
    .line 112
    if-ne p2, v2, :cond_8

    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "view_animations"

    .line 119
    .line 120
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v0, v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    :goto_1
    add-int/2addr p2, v2

    .line 131
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$100(Lorg/telegram/ui/LiteModeSettingsActivity;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ge p2, v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->access$100(Lorg/telegram/ui/LiteModeSettingsActivity;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 154
    .line 155
    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 156
    .line 157
    if-eq p2, v3, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/4 v2, 0x0

    .line 161
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 162
    .line 163
    check-cast p1, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->set(Lorg/telegram/ui/LiteModeSettingsActivity$Item;Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 8
    .line 9
    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/LiteModeSettingsActivity$PowerSaverSlider;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter$1;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter$1;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x3

    .line 34
    if-eq p2, p1, :cond_5

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne p2, p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x5

    .line 41
    if-ne p2, p1, :cond_4

    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    :goto_0
    new-instance p1, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Adapter;->this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
