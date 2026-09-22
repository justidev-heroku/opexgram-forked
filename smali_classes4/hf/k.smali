.class public final synthetic Lhf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf/k;->a:I

    iput-object p1, p0, Lhf/k;->b:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhf/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/k;->b:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->R(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lhf/k;->b:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->Y(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
