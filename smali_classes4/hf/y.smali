.class public final synthetic Lhf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lhf/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhf/y;->b:I

    iput-object p3, p0, Lhf/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhf/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lhf/y;->a:I

    iput-object p1, p0, Lhf/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhf/y;->d:Ljava/lang/Object;

    iput p3, p0, Lhf/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhf/y;->a:I

    iput-object p1, p0, Lhf/y;->c:Ljava/lang/Object;

    iput p2, p0, Lhf/y;->b:I

    iput-object p3, p0, Lhf/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lhf/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/y;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lhf/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lhf/y;->b:I

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/web/WebBrowserSettings;->i(ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/y;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/WallpaperCell;

    iget-object v1, p0, Lhf/y;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget v2, p0, Lhf/y;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Cells/WallpaperCell;->b(Lorg/telegram/ui/Cells/WallpaperCell;Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhf/y;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    iget-object v1, p0, Lhf/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lhf/y;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->d(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;ILjava/util/ArrayList;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhf/y;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhf/y;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget v2, p0, Lhf/y;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->E0(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhf/y;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v1, p0, Lhf/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Lhf/y;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->x(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhf/y;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v1, p0, Lhf/y;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lhf/y;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->r(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/ActionBar/BaseFragment;ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhf/y;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    iget-object v1, p0, Lhf/y;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Paint/Brush;

    iget v2, p0, Lhf/y;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->e(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;ILorg/telegram/ui/Components/Paint/Brush;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
