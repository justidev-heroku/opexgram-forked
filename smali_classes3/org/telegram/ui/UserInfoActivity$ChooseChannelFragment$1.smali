.class Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->access$302(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->access$302(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
