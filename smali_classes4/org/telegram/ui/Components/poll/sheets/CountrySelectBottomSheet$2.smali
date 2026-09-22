.class Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->lambda$onItemClick$0(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onItemClick$0(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$700(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$100(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$200(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$200(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$300(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$200(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$400(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lt v0, v3, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$500(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Lorg/telegram/messenger/R$raw;->info:I

    .line 93
    .line 94
    sget v0, Lorg/telegram/messenger/R$string;->PollV2YouCanAddXCountriesOnly:I

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$400(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 127
    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->val$context:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v0, v2, p2}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 134
    .line 135
    new-instance v3, Lorg/telegram/ui/Components/poll/sheets/a;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/poll/sheets/a;-><init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$300(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$200(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :goto_1
    instance-of p2, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setChecked(ZZ)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$100(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->access$600(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
