.class public final synthetic Lorg/telegram/ui/Stars/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Stars/i;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stars/i;->b:Landroid/widget/FrameLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/Stars/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/i;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$2;

    iget-boolean v1, p0, Lorg/telegram/ui/Stars/i;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$2;->f(Lorg/telegram/ui/Stars/StarGiftSheet$2;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/i;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    iget-boolean v1, p0, Lorg/telegram/ui/Stars/i;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->c(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/i;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    iget-boolean v1, p0, Lorg/telegram/ui/Stars/i;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->b(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/i;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;

    iget-boolean v1, p0, Lorg/telegram/ui/Stars/i;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;->a(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$SelectGiftView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
