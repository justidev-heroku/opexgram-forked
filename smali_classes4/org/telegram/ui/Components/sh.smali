.class public final synthetic Lorg/telegram/ui/Components/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/sh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/sh;->b:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    iput p2, p0, Lorg/telegram/ui/Components/sh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/sh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/sh;->b:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/sh;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->b(Lorg/telegram/ui/Components/PagerSlidingTabStrip;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/sh;->b:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/sh;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->a(Lorg/telegram/ui/Components/PagerSlidingTabStrip;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
