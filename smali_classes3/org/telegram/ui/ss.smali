.class public final synthetic Lorg/telegram/ui/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ss;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ss;->b:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ss;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ss;->b:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity;->k(Lorg/telegram/ui/PhotoPickerActivity;ZII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ss;->b:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity;->c(Lorg/telegram/ui/PhotoPickerActivity;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ss;->b:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->n(Lorg/telegram/ui/PhotoPickerActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ss;->b:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->g(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ss;->b:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->j(ILandroid/view/View;Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result p1

    return p1
.end method
