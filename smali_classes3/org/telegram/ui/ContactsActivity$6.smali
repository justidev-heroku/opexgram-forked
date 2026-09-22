.class Lorg/telegram/ui/ContactsActivity$6;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastScrollToDown:Z

.field private scrollUpdated:Z

.field private scrollingManually:Z

.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_3

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/ContactsActivity;->access$800(Lorg/telegram/ui/ContactsActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/ContactsActivity;->access$1100(Lorg/telegram/ui/ContactsActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/ContactsActivity;->access$700(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity$6;->scrollingManually:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lorg/telegram/ui/ContactsActivity$6;->scrollingManually:Z

    .line 52
    .line 53
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$3200(Lorg/telegram/ui/ContactsActivity;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ContactsActivity;->access$3300(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/ContactsActivity;->access$800(Lorg/telegram/ui/ContactsActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-boolean v4, p0, Lorg/telegram/ui/ContactsActivity$6;->scrollUpdated:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-boolean v4, p0, Lorg/telegram/ui/ContactsActivity$6;->scrollingManually:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 59
    .line 60
    xor-int/2addr v2, v3

    .line 61
    invoke-static {v4, v2}, Lorg/telegram/ui/ContactsActivity;->access$3402(Lorg/telegram/ui/ContactsActivity;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/ContactsActivity;->access$900(Lorg/telegram/ui/ContactsActivity;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/ContactsActivity$6;->scrollUpdated:Z

    .line 70
    .line 71
    :cond_4
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$600(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 89
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$2500(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/HeaderShadowView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/HeaderShadowView;->setShadowVisible(ZZ)V

    .line 96
    .line 97
    .line 98
    if-gez p3, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/ContactsActivity$6;->lastScrollToDown:Z

    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    if-lt p1, v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$1800(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$1800(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    int-to-float p2, p2

    .line 124
    int-to-float p3, p3

    .line 125
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$1900(Lorg/telegram/ui/ContactsActivity;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$6;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$3100(Lorg/telegram/ui/ContactsActivity;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
