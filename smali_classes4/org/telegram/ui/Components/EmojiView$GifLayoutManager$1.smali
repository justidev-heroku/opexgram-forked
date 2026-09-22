.class Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;->this$1:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;->val$this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;->this$1:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$8600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;->this$1:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;->this$1:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;->this$1:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;->this$1:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;->this$1:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$8600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p1, v1

    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getSpanSizeForItem(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method
