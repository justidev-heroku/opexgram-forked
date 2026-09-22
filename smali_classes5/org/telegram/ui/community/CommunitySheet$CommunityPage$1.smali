.class Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet$CommunityPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

.field final synthetic val$this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->val$this$0:Lorg/telegram/ui/community/CommunitySheet;

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
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$2300(Lorg/telegram/ui/community/CommunitySheet;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "community_id"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lorg/telegram/ui/community/CommunityEditActivity;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2400(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0, v0}, Lrd/a;->b(ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/community/CommunitySheet;->access$2500(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method
