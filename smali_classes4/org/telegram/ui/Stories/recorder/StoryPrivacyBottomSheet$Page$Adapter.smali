.class Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private onBack:Ljava/lang/Runnable;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public reversedLayout:Z

.field private searchField:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;

.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->searchField:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->onBack:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->lambda$onBindViewHolder$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->lambda$onBindViewHolder$1(Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget p0, Lorg/telegram/messenger/R$string;->LiveStoryPricePerCommentFree:I

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Stars"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$11602(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;

    .line 35
    .line 36
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 40
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
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$6900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    if-ltz p2, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p2, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->reversedLayout:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sub-int/2addr p2, v5

    .line 62
    :goto_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/2addr p2, v5

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge p2, v3, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/16 v3, 0x9

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget v7, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 97
    .line 98
    if-eq v7, v2, :cond_3

    .line 99
    .line 100
    if-ne v7, v3, :cond_4

    .line 101
    .line 102
    iget p2, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->id:I

    .line 103
    .line 104
    if-ne p2, v5, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 p2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p2, 0x0

    .line 109
    :goto_2
    const/4 v7, 0x3

    .line 110
    if-ne v2, v7, :cond_b

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 113
    .line 114
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;

    .line 115
    .line 116
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->sendAs:Z

    .line 117
    .line 118
    xor-int/lit8 v2, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setIsSendAs(ZZ)V

    .line 121
    .line 122
    .line 123
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->type:I

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->typeCount:I

    .line 130
    .line 131
    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setType(IILorg/telegram/tgnet/TLRPC$User;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v6}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setCheckboxAlpha(FZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->halfChecked:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->checked:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const/high16 v2, 0x3f000000    # 0.5f

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1, v2, v6}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setCheckboxAlpha(FZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 166
    .line 167
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 168
    .line 169
    invoke-static {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$9900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->checked:Z

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->halfChecked:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/4 v5, 0x0

    .line 186
    :cond_a
    :goto_4
    invoke-virtual {p1, v5, v6}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setChecked(ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setDivider(Z)V

    .line 190
    .line 191
    .line 192
    iget-boolean p2, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->red:Z

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->setRedCheckbox(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 198
    .line 199
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 200
    .line 201
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$6900(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;->access$11302(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;Z)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    const/4 v7, 0x2

    .line 210
    if-ne v2, v7, :cond_c

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_c
    const/4 v8, -0x1

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 218
    .line 219
    new-instance p2, Ln4/b1;

    .line 220
    .line 221
    const/high16 v0, 0x42600000    # 56.0f

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {p2, v8, v0}, Ln4/b1;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    if-ne v2, v8, :cond_11

    .line 235
    .line 236
    iget p2, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->subtractHeight:I

    .line 237
    .line 238
    if-lez p2, :cond_f

    .line 239
    .line 240
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-lez p2, :cond_e

    .line 249
    .line 250
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 257
    .line 258
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->access$11400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr p2, v2

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 265
    .line 266
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 267
    .line 268
    :goto_5
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->subtractHeight:I

    .line 269
    .line 270
    sub-int/2addr p2, v1

    .line 271
    const/high16 v1, 0x42f00000    # 120.0f

    .line 272
    .line 273
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    iget p2, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->padHeight:I

    .line 288
    .line 289
    if-ltz p2, :cond_10

    .line 290
    .line 291
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 298
    .line 299
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 300
    .line 301
    int-to-float p2, p2

    .line 302
    const v1, 0x3e99999a    # 0.3f

    .line 303
    .line 304
    .line 305
    mul-float p2, p2, v1

    .line 306
    .line 307
    float-to-int p2, p2

    .line 308
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 314
    .line 315
    new-instance v0, Ln4/b1;

    .line 316
    .line 317
    invoke-direct {v0, v8, p2}, Ln4/b1;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_11
    if-ne v2, v5, :cond_12

    .line 325
    .line 326
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 327
    .line 328
    new-instance p2, Ln4/b1;

    .line 329
    .line 330
    const/high16 v0, 0x43160000    # 150.0f

    .line 331
    .line 332
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->searchField:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;

    .line 337
    .line 338
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;->resultContainerHeight:I

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-direct {p2, v8, v0}, Ln4/b1;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    const/4 v0, 0x4

    .line 352
    if-ne v2, v0, :cond_13

    .line 353
    .line 354
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 355
    .line 356
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell2;

    .line 357
    .line 358
    iget-object p2, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 359
    .line 360
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell2;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_13
    const/16 v0, 0xb

    .line 367
    .line 368
    if-ne v2, v0, :cond_14

    .line 369
    .line 370
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 371
    .line 372
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell2;

    .line 373
    .line 374
    iget-object p2, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 375
    .line 376
    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell2;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_14
    const/4 v0, 0x5

    .line 381
    if-ne v2, v0, :cond_15

    .line 382
    .line 383
    :try_start_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 384
    .line 385
    check-cast p1, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 386
    .line 387
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 388
    .line 389
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_15
    const/4 v0, 0x6

    .line 398
    if-ne v2, v0, :cond_17

    .line 399
    .line 400
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 401
    .line 402
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 403
    .line 404
    iget-object p2, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 405
    .line 406
    if-nez p2, :cond_16

    .line 407
    .line 408
    const/16 p2, 0xc

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_16
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 418
    .line 419
    .line 420
    iget-object p2, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_17
    const/4 v0, 0x7

    .line 427
    if-ne v2, v0, :cond_1a

    .line 428
    .line 429
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->resId:I

    .line 430
    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 434
    .line 435
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 436
    .line 437
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 438
    .line 439
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 440
    .line 441
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 442
    .line 443
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$8400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_18
    if-ne v0, v5, :cond_19

    .line 452
    .line 453
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 454
    .line 455
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 456
    .line 457
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 458
    .line 459
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 460
    .line 461
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 462
    .line 463
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$8500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_19
    if-ne v0, v7, :cond_1e

    .line 472
    .line 473
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 474
    .line 475
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 476
    .line 477
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 478
    .line 479
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 480
    .line 481
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 482
    .line 483
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$8300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_1a
    if-ne v2, v3, :cond_1c

    .line 492
    .line 493
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->drawable:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 498
    .line 499
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 500
    .line 501
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {p1, v1, v0, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueDrawable(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1b
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 508
    .line 509
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 510
    .line 511
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 512
    .line 513
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 514
    .line 515
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_1c
    const/16 p2, 0x8

    .line 520
    .line 521
    if-ne v2, p2, :cond_1d

    .line 522
    .line 523
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 524
    .line 525
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 526
    .line 527
    iget-object p2, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ItemInner;->text:Ljava/lang/CharSequence;

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1d
    const/16 p2, 0xa

    .line 534
    .line 535
    if-ne v2, p2, :cond_1e

    .line 536
    .line 537
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 538
    .line 539
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 540
    .line 541
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$11500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    iget-wide v0, p2, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 550
    .line 551
    long-to-int p2, v0

    .line 552
    const/16 v0, 0xf

    .line 553
    .line 554
    new-array v0, v0, [I

    .line 555
    .line 556
    fill-array-data v0, :array_0

    .line 557
    .line 558
    .line 559
    invoke-static {v0, p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->cut([II)[I

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 564
    .line 565
    check-cast p1, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 566
    .line 567
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 568
    .line 569
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 570
    .line 571
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v1, p2, v6}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    new-instance v1, Lorg/telegram/ui/Stories/recorder/r0;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x14

    .line 585
    .line 586
    invoke-static {v6, v0, v2, v1}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->make(I[IILorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, Lorg/telegram/ui/Stories/recorder/c;

    .line 591
    .line 592
    invoke-direct {v1, p0, v7}, Lorg/telegram/ui/Stories/recorder/c;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 596
    .line 597
    .line 598
    :catch_0
    :cond_1e
    :goto_7
    return-void

    .line 599
    :array_0
    .array-data 4
        0x0
        0x1
        0xa
        0x32
        0x64
        0xc8
        0xfa
        0x190
        0x1f4
        0x3e8
        0x9c4
        0x1388
        0x1d4c
        0x2328
        0x2710
    .end array-data
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$PadView;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->this$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$PadView;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x23

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x22

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x3

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$UserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x4

    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    new-instance p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell2;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    .line 79
    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p1, p2

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    const/16 v0, 0xb

    .line 86
    .line 87
    if-ne p2, v0, :cond_5

    .line 88
    .line 89
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell2;

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    const/16 v0, 0x8

    .line 102
    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 112
    .line 113
    .line 114
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    .line 118
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_6
    const/4 v0, 0x5

    .line 128
    if-ne p2, v0, :cond_7

    .line 129
    .line 130
    new-instance p2, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 136
    .line 137
    invoke-direct {p2, v0, v1, p1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 141
    .line 142
    sget v0, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 152
    .line 153
    sget v0, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const/high16 v0, 0x41c00000    # 24.0f

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const/4 p1, 0x6

    .line 176
    if-ne p2, p1, :cond_8

    .line 177
    .line 178
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 185
    .line 186
    .line 187
    const p2, -0xf2f2f3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const/4 p1, 0x7

    .line 195
    if-ne p2, p1, :cond_9

    .line 196
    .line 197
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 203
    .line 204
    const/16 v2, 0x17

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    move-object p1, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    const/16 p1, 0x9

    .line 213
    .line 214
    if-ne p2, p1, :cond_a

    .line 215
    .line 216
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 217
    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 222
    .line 223
    const/16 v2, 0x17

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    const/16 p1, 0xa

    .line 231
    .line 232
    if-ne p2, p1, :cond_b

    .line 233
    .line 234
    new-instance p1, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 239
    .line 240
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter$1;

    .line 245
    .line 246
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;->context:Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$Adapter;Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-object p2
.end method
