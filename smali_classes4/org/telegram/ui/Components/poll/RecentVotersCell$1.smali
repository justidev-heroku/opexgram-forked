.class Lorg/telegram/ui/Components/poll/RecentVotersCell$1;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/RecentVotersCell;->createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

.field final synthetic val$estimated:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$1;->this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

    .line 2
    .line 3
    iput p6, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$1;->val$estimated:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    const/high16 v0, 0x435c0000    # 220.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$1;->val$estimated:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {p2, v0, v1}, Ls7/t8;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x30

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
