.class Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;
.super Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MemberRequestsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onImportersChanged(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasAllImporters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->access$000(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->access$000(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
