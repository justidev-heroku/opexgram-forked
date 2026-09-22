.class Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter$1;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 0

    .line 1
    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    return-void
.end method
