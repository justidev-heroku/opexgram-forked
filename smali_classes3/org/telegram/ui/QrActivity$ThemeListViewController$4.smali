.class Lorg/telegram/ui/QrActivity$ThemeListViewController$4;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field final synthetic val$this$0:Lorg/telegram/ui/QrActivity;

.field private yScroll:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->val$this$0:Lorg/telegram/ui/QrActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->yScroll:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->yScroll:I

    .line 5
    .line 6
    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->yScroll:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;->yScroll:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float p2, p2, p3

    .line 21
    .line 22
    const/high16 p3, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    div-float/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
