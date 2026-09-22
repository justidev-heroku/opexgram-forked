.class Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;-><init>(Landroid/content/Context;IJLorg/telegram/messenger/BirthdayController$BirthdayState;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isKeyboardVisible:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 p4, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p3

    .line 18
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->access$302(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)I

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->access$400(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyChangedLast()V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;->isKeyboardVisible:Z

    .line 31
    .line 32
    iget-object p3, p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 33
    .line 34
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eq p2, p3, :cond_0

    .line 39
    .line 40
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;->isKeyboardVisible:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->scrollToTop(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
