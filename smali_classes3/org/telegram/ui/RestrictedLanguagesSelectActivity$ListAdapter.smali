.class Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/RestrictedLanguagesSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private search:Z

.field final synthetic this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->search:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->search:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$500(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$600(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->search:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$500(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->search:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-ltz p2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lorg/telegram/messenger/TranslateController$Language;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v1

    .line 65
    if-ne p2, v0, :cond_5

    .line 66
    .line 67
    :goto_0
    const/4 p2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$500(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$500(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le p2, v0, :cond_4

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    :cond_4
    if-ltz p2, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$600(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p2, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$600(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Lorg/telegram/messenger/TranslateController$Language;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$600(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v1

    .line 125
    if-ne p2, v0, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 p2, 0x0

    .line 129
    :goto_1
    if-nez v3, :cond_6

    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_6
    iget-object v0, v3, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v3, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 139
    .line 140
    xor-int/2addr p2, v1

    .line 141
    invoke-virtual {p1, v0, v4, v2, p2}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$700(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lorg/telegram/messenger/R$string;->ChooseLanguages:I

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
