.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

.field final synthetic val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAddAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m;->onAddAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m;->onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m;->onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRemoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m;->onRemoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
