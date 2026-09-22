.class Lorg/telegram/ui/Components/ShareAlert$19;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$19;->this$0:Lorg/telegram/ui/Components/ShareAlert;

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
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 6
    .line 7
    const/high16 p3, 0x40800000    # 4.0f

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p4, v0, :cond_0

    .line 18
    .line 19
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    rem-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    if-ne p2, p4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    return-void
.end method
