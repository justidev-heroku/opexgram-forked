.class Lorg/telegram/ui/Components/TranslateAlert2$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;IZLorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$402(Lorg/telegram/ui/Components/TranslateAlert2;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$500(Lorg/telegram/ui/Components/TranslateAlert2;Z)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p2, p2, v0

    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$500(Lorg/telegram/ui/Components/TranslateAlert2;Z)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v0, 0x42c00000    # 96.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float p2, p2, v0

    .line 39
    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$600(Lorg/telegram/ui/Components/TranslateAlert2;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$402(Lorg/telegram/ui/Components/TranslateAlert2;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$500(Lorg/telegram/ui/Components/TranslateAlert2;Z)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$100(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$300(Lorg/telegram/ui/Components/TranslateAlert2;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
