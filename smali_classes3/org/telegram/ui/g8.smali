.class public final synthetic Lorg/telegram/ui/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lorg/telegram/ui/g8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/g8;->b:I

    iput-object p2, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lorg/telegram/ui/g8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/g8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/g8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v1, p1, v0}, Lorg/telegram/ui/StatisticActivity;->l(ILandroid/view/View;Lorg/telegram/ui/StatisticActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ProfileActivity;->X1(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->a(ILorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoPickerActivity;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v1, p1, v0}, Lorg/telegram/ui/PhotoPickerActivity;->f(ILandroid/view/View;Lorg/telegram/ui/PhotoPickerActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->g(Lorg/telegram/ui/PhotoAlbumPickerActivity;ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PassportActivity;->t(Lorg/telegram/ui/PassportActivity;ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MainTabsActivity;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/MainTabsActivity;->n(Lorg/telegram/ui/MainTabsActivity;ILandroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/KeepMediaPopupView;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/KeepMediaPopupView;->c(Lorg/telegram/ui/KeepMediaPopupView;ILandroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ContentPreviewViewer;->q(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/g8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/g8;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->n2(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
