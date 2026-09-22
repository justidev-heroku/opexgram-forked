.class public final synthetic Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef/a;->a:I

    iput-object p1, p0, Lef/a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lef/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lef/a;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/PaintView;->Z(Lorg/telegram/ui/Stories/recorder/PaintView;Lj1/h;FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lef/a;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stories/StoryCaptionView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView;->j(Lorg/telegram/ui/Stories/StoryCaptionView;Lj1/h;FF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lef/a;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->v(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lj1/h;FF)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lef/a;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->i(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Lj1/h;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
