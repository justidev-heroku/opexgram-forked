.class public final synthetic Lorg/telegram/ui/Components/voip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/voip/h;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->c(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/h;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/h;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->b([ZLorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/h;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->b(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/h;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->b(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
