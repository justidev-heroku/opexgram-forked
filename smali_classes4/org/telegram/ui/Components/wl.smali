.class public final synthetic Lorg/telegram/ui/Components/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/wl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/wl;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/wl;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/wl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/Components/wl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/wl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/wl;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/Components/wl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/wl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/wl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/po;

    iget-object v1, p0, Lorg/telegram/ui/Components/wl;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget v2, p0, Lorg/telegram/ui/Components/wl;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/TranslateButton;->m(Lorg/telegram/ui/Components/po;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/wl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhonebookShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/wl;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lorg/telegram/ui/Components/wl;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->v(Lorg/telegram/ui/Components/PhonebookShareAlert;ILandroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/wl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/wl;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget v2, p0, Lorg/telegram/ui/Components/wl;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->b(Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;ILorg/telegram/messenger/MessagesStorage$IntCallback;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/wl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/wl;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/UniversalAdapter;

    iget v2, p0, Lorg/telegram/ui/Components/wl;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->v(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/wl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v1, p0, Lorg/telegram/ui/Components/wl;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/s2;

    iget v2, p0, Lorg/telegram/ui/Components/wl;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->G0(Lorg/telegram/ui/Components/NumberPicker;ILorg/telegram/ui/Components/s2;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/wl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/wl;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget v2, p0, Lorg/telegram/ui/Components/wl;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->a(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;Lorg/telegram/tgnet/TLRPC$Chat;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
