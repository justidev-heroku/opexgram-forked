.class public final synthetic Lorg/telegram/ui/ActionBar/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ActionBar/e0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->d(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->e(Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->a(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->f(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openTabsView()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->g(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->n(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->a(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->c(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onAttach()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->c(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->a(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->n(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Laf/m1;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d(Laf/m1;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$5;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$5;->a(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$5;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$4;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$4;->a(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$4;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$14;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$14;->a(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$14;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet$7;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$7;->a(Lorg/telegram/ui/ActionBar/BottomSheet$7;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet$6;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$6;->a(Lorg/telegram/ui/ActionBar/BottomSheet$6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
