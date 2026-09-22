.class public final synthetic Lorg/telegram/ui/Components/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
.implements Lorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;
.implements Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;
.implements Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;
.implements Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/h9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/h9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didLoadSearchResult(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/h9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->E(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->n(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->k(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->H(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onClick(Lorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/h9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->B(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$IMarker;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/h9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->w(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->D(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->d(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;I)V

    return-void
.end method
