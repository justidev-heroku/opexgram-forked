.class public final synthetic Lorg/telegram/ui/Components/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;
.implements Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ad;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ad;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ad;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiView;->v(Lorg/telegram/ui/Components/EmojiView;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ad;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->x(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ad;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->z(Lorg/telegram/ui/Components/EmojiView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ad;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->k(Lorg/telegram/ui/Components/EmojiView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPositionChanged(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ad;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->g(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method
