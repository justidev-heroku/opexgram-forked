.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$2;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

.field final synthetic val$this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$2;->val$this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$2;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    .line 2
    .line 3
    iget-object p4, p4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x40800000    # 4.0f

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void
.end method
