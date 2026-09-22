.class Lorg/telegram/ui/SettingsActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$700(Lorg/telegram/ui/SettingsActivity;)Lrd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lrd/a;->b(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$800(Lorg/telegram/ui/SettingsActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$900(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSearchExpand()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$700(Lorg/telegram/ui/SettingsActivity;)Lrd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Lrd/a;->b(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$1100(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/telegram/ui/SettingsActivity;->access$1002(Lorg/telegram/ui/SettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->search(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$800(Lorg/telegram/ui/SettingsActivity;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$900(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SettingsActivity;->access$1100(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$3;->this$0:Lorg/telegram/ui/SettingsActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lorg/telegram/ui/SettingsActivity;->access$1002(Lorg/telegram/ui/SettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->search(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
