.class public final synthetic Lorg/telegram/ui/Components/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/bm;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/bm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/bm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/bm;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/bm;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/bm;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/GalleryEmptyView;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/bm;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/GalleryEmptyView;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/bm;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/bm;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ArchiveHelp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/bm;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MoreRecommendationsCell;->b(Landroid/view/View;Ljava/lang/Runnable;)V

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
