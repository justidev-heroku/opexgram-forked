.class Lorg/telegram/ui/InviteContactsActivity$SearchField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$SearchField;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

.field final synthetic val$this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity$SearchField;Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->val$this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->access$2300(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity;->access$2702(Lorg/telegram/ui/InviteContactsActivity;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity;->access$2802(Lorg/telegram/ui/InviteContactsActivity;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$2900(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->setSearching(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$2900(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->access$2300(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$2200(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$2200(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 126
    .line 127
    sget v0, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 137
    .line 138
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 145
    .line 146
    sget v0, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 157
    .line 158
    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$3000(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 161
    .line 162
    .line 163
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
