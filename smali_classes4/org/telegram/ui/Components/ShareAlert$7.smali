.class Lorg/telegram/ui/Components/ShareAlert$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$5300(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8100(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 68
    .line 69
    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$8200(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 110
    .line 111
    sget v3, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 131
    .line 132
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$5300(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    if-lez v1, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4100(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    neg-int v1, v1

    .line 153
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$4700(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$7;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$4700(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
