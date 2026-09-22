.class public final synthetic Lorg/telegram/ui/Components/voip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/voip/b;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/b;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/b;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/b;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->d(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/b;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->d(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/b;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/voip/EndCloseLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/EndCloseLayout;->a(Lorg/telegram/ui/Components/voip/EndCloseLayout;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
