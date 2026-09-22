.class public final synthetic Lpg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/GalleryListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/r;->a:I

    iput-object p1, p0, Lpg/r;->b:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/r;->b:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->b(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/r;->b:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->d(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
