.class Lorg/telegram/ui/Business/BusinessIntroActivity$4;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/BusinessIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$4;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFocusChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$4;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$4;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$4;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$200(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$4;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$300(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPreview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$4;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$400(Lorg/telegram/ui/Business/BusinessIntroActivity;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
