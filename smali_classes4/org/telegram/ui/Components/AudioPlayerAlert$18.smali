.class Lorg/telegram/ui/Components/AudioPlayerAlert$18;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$402(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1302(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public onSearchExpand()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7502(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7500(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7602(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1302(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$402(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$18;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->search(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
