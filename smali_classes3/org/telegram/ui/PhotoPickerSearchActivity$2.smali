.class Lorg/telegram/ui/PhotoPickerSearchActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public onSearchExpand()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->openSearchField(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->openSearchField(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$200(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchPressed()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchFieldText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$2;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchFieldText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
