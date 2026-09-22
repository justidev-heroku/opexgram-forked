.class Lorg/telegram/ui/GroupCreateActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$3100(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCreateActivity;->access$3202(Lorg/telegram/ui/GroupCreateActivity;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCreateActivity;->access$3302(Lorg/telegram/ui/GroupCreateActivity;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->setSearching(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3400(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3400(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/GroupCreateActivity;->access$1200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$800(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$5;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3500(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 104
    .line 105
    .line 106
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
