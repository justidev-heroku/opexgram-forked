.class public final synthetic Lorg/telegram/ui/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/db;->a:I

    iput-object p1, p0, Lorg/telegram/ui/db;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/db;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/db;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/db;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;

    iget v1, p0, Lorg/telegram/ui/db;->b:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->b(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/db;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/db;->b:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->P1(Lorg/telegram/ui/ChatActivity;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/db;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;

    iget v1, p0, Lorg/telegram/ui/db;->b:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;->a(Lorg/telegram/ui/PhotoViewer$PhotoViewerActionBarContainer;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/db;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/db;->b:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatEditTypeActivity$6;->a(Ljava/util/ArrayList;FLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
