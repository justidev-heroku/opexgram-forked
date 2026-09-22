.class Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

.field final synthetic val$this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->val$this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$900(Lorg/telegram/ui/community/CommunitySheet;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x3

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$4000(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0, v0}, Lrd/a;->b(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lorg/telegram/ui/community/CommunitySheet;->access$100(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$300(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$300(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$300(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
