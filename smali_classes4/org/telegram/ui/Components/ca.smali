.class public final synthetic Lorg/telegram/ui/Components/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/ca;->a:I

    iput p1, p0, Lorg/telegram/ui/Components/ca;->b:I

    iput-object p2, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lorg/telegram/ui/Components/ca;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/WebPlayerView;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/WebPlayerView;->c(Lorg/telegram/ui/Components/WebPlayerView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->b(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert3;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert3;->u(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickerCategoriesListView;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->t(Lorg/telegram/ui/Components/StickerCategoriesListView;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->G(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->D(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RLottieDiceDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->p(Lorg/telegram/ui/Components/RLottieDiceDrawable;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MenuToItemOptions;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MenuToItemOptions;->a(Lorg/telegram/ui/Components/MenuToItemOptions;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->s(Lorg/telegram/ui/Components/EmojiView;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->m(Lorg/telegram/ui/Components/CaptionPhotoViewer;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->a(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->X0(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->c2(ILorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Updates;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->C3(ILorg/telegram/tgnet/TLRPC$Updates;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$40;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$40;->a(Lorg/telegram/ui/Components/SharedMediaLayout$40;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->b(Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ca;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget v1, p0, Lorg/telegram/ui/Components/ca;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
