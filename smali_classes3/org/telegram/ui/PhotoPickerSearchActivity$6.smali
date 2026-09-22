.class Lorg/telegram/ui/PhotoPickerSearchActivity$6;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

.field final synthetic val$onScrollListener:Ln4/f1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity;Ln4/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->val$onScrollListener:Ln4/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->val$onScrollListener:Ln4/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln4/f1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$3300(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-float p1, p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    div-int/lit8 v0, p2, 0x2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aget-object p2, p2, v1

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    neg-int p1, p1

    .line 47
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sub-int/2addr p2, p1

    .line 64
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->val$onScrollListener:Ln4/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$300(Lorg/telegram/ui/PhotoPickerSearchActivity;)[Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;->access$1300(Lorg/telegram/ui/PhotoPickerSearchActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$3400(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p2, p3

    .line 32
    sub-float p2, p1, p2

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    neg-int p3, p3

    .line 39
    int-to-float p3, p3

    .line 40
    cmpg-float p3, p2, p3

    .line 41
    .line 42
    if-gez p3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    neg-int p2, p2

    .line 49
    int-to-float p2, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 52
    cmpl-float v0, p2, p3

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :cond_1
    :goto_0
    cmpl-float p1, p2, p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$6;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$3500(Lorg/telegram/ui/PhotoPickerSearchActivity;F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
