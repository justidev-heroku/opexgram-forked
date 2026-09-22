.class Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/TextWatcherImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lorg/telegram/messenger/R$string;->NoContacts:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    neg-int v0, v0

    .line 117
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;->search(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwe/d;->a(Lorg/telegram/messenger/utils/TextWatcherImpl;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwe/d;->b(Lorg/telegram/messenger/utils/TextWatcherImpl;Ljava/lang/CharSequence;III)V

    return-void
.end method
