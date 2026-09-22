.class Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/TextWatcherImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UsersAlertBase$SearchField;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/UsersAlertBase;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UsersAlertBase$SearchField;Lorg/telegram/ui/Components/UsersAlertBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->val$this$0:Lorg/telegram/ui/Components/UsersAlertBase;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->search(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 70
    .line 71
    iget-object v3, v2, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 72
    .line 73
    if-eq p1, v3, :cond_1

    .line 74
    .line 75
    iget-object p1, v2, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 83
    .line 84
    iget-object v2, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
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
