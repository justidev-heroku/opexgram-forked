.class Lorg/telegram/ui/Business/TimezoneSelector$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/TimezoneSelector;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/TimezoneSelector;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/TimezoneSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

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
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/TimezoneSelector;->access$002(Lorg/telegram/ui/Business/TimezoneSelector;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lorg/telegram/ui/Business/TimezoneSelector;->access$202(Lorg/telegram/ui/Business/TimezoneSelector;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezoneSelector;->access$100(Lorg/telegram/ui/Business/TimezoneSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezoneSelector;->access$100(Lorg/telegram/ui/Business/TimezoneSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/TimezoneSelector;->access$002(Lorg/telegram/ui/Business/TimezoneSelector;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezoneSelector;->access$100(Lorg/telegram/ui/Business/TimezoneSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Business/TimezoneSelector;->access$100(Lorg/telegram/ui/Business/TimezoneSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

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
    invoke-static {v0, p1}, Lorg/telegram/ui/Business/TimezoneSelector;->access$202(Lorg/telegram/ui/Business/TimezoneSelector;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Business/TimezoneSelector;->access$100(Lorg/telegram/ui/Business/TimezoneSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

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
    iget-object p1, p0, Lorg/telegram/ui/Business/TimezoneSelector$2;->this$0:Lorg/telegram/ui/Business/TimezoneSelector;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Business/TimezoneSelector;->access$100(Lorg/telegram/ui/Business/TimezoneSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
