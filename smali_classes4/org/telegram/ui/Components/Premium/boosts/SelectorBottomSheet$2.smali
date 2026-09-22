.class Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$2;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

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
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 p4, 0x429c0000    # 78.0f

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
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->access$302(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;I)I

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->access$400(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyChangedLast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
