.class Lorg/telegram/ui/Stories/DialogStoriesCell$8;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$8;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const/high16 p4, 0x41f80000    # 31.0f

    .line 10
    .line 11
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    neg-int p2, p2

    .line 20
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/2addr p3, p2

    .line 25
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    neg-int p2, p2

    .line 36
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, p2

    .line 41
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method
