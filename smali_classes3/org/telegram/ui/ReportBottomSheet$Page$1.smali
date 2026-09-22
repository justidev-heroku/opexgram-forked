.class Lorg/telegram/ui/ReportBottomSheet$Page$1;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReportBottomSheet$Page;-><init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/ReportBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet$Page;Lorg/telegram/ui/ReportBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$1;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page$1;->val$this$0:Lorg/telegram/ui/ReportBottomSheet;

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
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$1;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$1500(Lorg/telegram/ui/ReportBottomSheet$Page;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$1;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/ReportBottomSheet$Page;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$1600(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
