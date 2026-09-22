.class public final synthetic Lhf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf/l;->a:I

    iput-object p1, p0, Lhf/l;->b:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget v0, p0, Lhf/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/l;->b:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->n0(Lorg/telegram/ui/Stories/recorder/PaintView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/l;->b:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->F(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
