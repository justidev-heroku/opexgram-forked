.class public final synthetic Lorg/telegram/ui/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lq0/s;
.implements Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/kh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/kh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->t0(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->F0(Lorg/telegram/ui/GroupCallActivity;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->h0(Lorg/telegram/ui/GroupCallActivity;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/kh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/kh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->e0(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/kh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->y(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run([I[F[Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity;->E0(Lorg/telegram/ui/GroupCallActivity;[I[F[Z)V

    return-void
.end method
