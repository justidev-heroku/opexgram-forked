.class public final synthetic Lorg/telegram/ui/Components/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/ej;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ej;->c:Landroid/widget/FrameLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ej;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ej;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ej;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ej;->b:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->d(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;ZLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ej;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ej;->b:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->d(Lorg/telegram/ui/Components/ReactionsContainerLayout;ZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
