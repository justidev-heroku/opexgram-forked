.class Lorg/telegram/ui/Components/FragmentSearchField$1;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->access$000(Lorg/telegram/ui/Components/FragmentSearchField;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->access$000(Lorg/telegram/ui/Components/FragmentSearchField;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->access$100(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->access$100(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p2

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->access$200(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->access$200(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$1;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return p2

    .line 78
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
