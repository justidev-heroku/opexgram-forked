.class Lorg/telegram/ui/MessageSeenView$2;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSeenView;->createListView()Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSeenView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSeenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSeenView$2;->this$0:Lorg/telegram/ui/MessageSeenView;

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
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/MessageSeenView$2;->this$0:Lorg/telegram/ui/MessageSeenView;

    .line 6
    .line 7
    iget-object p3, p3, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    const/high16 p2, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
