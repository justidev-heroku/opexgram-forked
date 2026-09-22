.class Lorg/telegram/ui/ContactAddActivity$5;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContactAddActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$5;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ContactAddActivity$5;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$5;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$1300(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$5;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
