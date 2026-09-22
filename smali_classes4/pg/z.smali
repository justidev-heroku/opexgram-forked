.class public final synthetic Lpg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/z;->a:I

    iput-object p1, p0, Lpg/z;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/z;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->y(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/z;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->k0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/z;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->h0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg/z;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->L(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpg/z;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->f(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpg/z;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->B(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpg/z;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->M(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpg/z;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->c0(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
