.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->val$position:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->val$position:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->val$position:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Ln4/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Ln4/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;->val$position:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3702(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    .line 78
    .line 79
    .line 80
    return-void
.end method
