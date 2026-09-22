.class public final synthetic Lorg/telegram/ui/ActionBar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/s;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lp0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ActionBar/c;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->a(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->a(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->onApplyWindowInsetsToRoot(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->o(Landroid/widget/FrameLayout;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onInsetsInternal(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->i(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->c(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/view/KeyEvent;)V

    return-void
.end method
