.class public final synthetic Lorg/telegram/ui/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;
.implements Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;
.implements Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;
.implements Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/xl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didLoadSearchResult(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/xl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LocationActivity;->Q(Lorg/telegram/ui/LocationActivity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LocationActivity;->p(Lorg/telegram/ui/LocationActivity;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LocationActivity;->V(Lorg/telegram/ui/LocationActivity;I)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/xl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LocationActivity;->U(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LocationActivity;->F(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/xl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LocationActivity;->E(Lorg/telegram/ui/LocationActivity;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LocationActivity;->b0(Lorg/telegram/ui/LocationActivity;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LocationActivity;->T(Lorg/telegram/ui/LocationActivity;I)V

    return-void
.end method

.method public run(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/xl;->b:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LocationActivity;->G(Lorg/telegram/ui/LocationActivity;ZI)Z

    move-result p1

    return p1
.end method
