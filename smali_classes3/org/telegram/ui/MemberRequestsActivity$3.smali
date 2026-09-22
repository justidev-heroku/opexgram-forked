.class Lorg/telegram/ui/MemberRequestsActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MemberRequestsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MemberRequestsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MemberRequestsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

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
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchCollapse()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/MemberRequestsActivity;->access$100(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setSearchExpanded(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/MemberRequestsActivity;->access$100(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setQuery(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchExpand()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/MemberRequestsActivity;->access$100(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setSearchExpanded(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onTextChanged(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/MemberRequestsActivity;->access$100(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setQuery(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
