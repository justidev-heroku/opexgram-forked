.class public final synthetic Lpg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic c:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/h0;->a:I

    iput-object p1, p0, Lpg/h0;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lpg/h0;->c:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lpg/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/h0;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lpg/h0;->c:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->O(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/h0;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lpg/h0;->c:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->f0(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/h0;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lpg/h0;->c:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->U(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg/h0;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lpg/h0;->c:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->v(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
