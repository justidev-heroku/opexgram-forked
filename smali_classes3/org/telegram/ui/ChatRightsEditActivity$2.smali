.class Lorg/telegram/ui/ChatRightsEditActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatRightsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private previousHeight:I

.field final synthetic this$0:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$2;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$2;->previousHeight:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget p2, p1, Lorg/telegram/ui/ChatRightsEditActivity$2;->previousHeight:I

    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    sub-int/2addr p2, p5

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-le p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lorg/telegram/ui/ChatRightsEditActivity$2;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p1, Lorg/telegram/ui/ChatRightsEditActivity$2;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/ui/ChatRightsEditActivity;->access$200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput p5, p1, Lorg/telegram/ui/ChatRightsEditActivity$2;->previousHeight:I

    .line 42
    .line 43
    return-void
.end method
