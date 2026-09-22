.class public final synthetic Lorg/telegram/ui/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ms;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ms;->c:Landroid/widget/FrameLayout;

    iput p2, p0, Lorg/telegram/ui/ms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ms;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ms;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget v1, p0, Lorg/telegram/ui/ms;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->w(Lorg/telegram/ui/SelectAnimatedEmojiDialog;ILandroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ms;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/PeerColorActivity$Page;

    iget v1, p0, Lorg/telegram/ui/ms;->b:I

    invoke-static {v0, p1, v1, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->c(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
