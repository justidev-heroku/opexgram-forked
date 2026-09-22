.class Lorg/telegram/ui/SelectStoriesBottomSheet$1;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectStoriesBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectStoriesBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$1;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$1;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectStoriesBottomSheet;->access$000(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$1;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/SelectStoriesBottomSheet;->access$100(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$1;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/SelectStoriesBottomSheet;->access$000(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->spanCount:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/SelectStoriesBottomSheet$1;->this$0:Lorg/telegram/ui/SelectStoriesBottomSheet;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/SelectStoriesBottomSheet;->access$100(Lorg/telegram/ui/SelectStoriesBottomSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
