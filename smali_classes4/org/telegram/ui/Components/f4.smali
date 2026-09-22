.class public final synthetic Lorg/telegram/ui/Components/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/f4;->a:I

    iput p1, p0, Lorg/telegram/ui/Components/f4;->b:I

    iput-object p2, p0, Lorg/telegram/ui/Components/f4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lorg/telegram/ui/Components/f4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/f4;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/f4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/f4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget v1, p0, Lorg/telegram/ui/Components/f4;->b:I

    invoke-static {v1, v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->q(ILorg/telegram/messenger/Utilities$Callback;ZII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    iget v1, p0, Lorg/telegram/ui/Components/f4;->b:I

    invoke-static {v1, v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->r(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f4;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;

    iget v2, p0, Lorg/telegram/ui/Components/f4;->b:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->b(Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;ILorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public format(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iget v1, p0, Lorg/telegram/ui/Components/f4;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->E(Ljava/util/Calendar;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v1, p0, Lorg/telegram/ui/Components/f4;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->c(Lorg/telegram/ui/Components/ReactionsContainerLayout;ILandroid/view/View;I)Z

    move-result p1

    return p1
.end method
