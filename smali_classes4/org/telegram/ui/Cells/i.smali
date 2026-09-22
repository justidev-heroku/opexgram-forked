.class public final synthetic Lorg/telegram/ui/Cells/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Cells/i;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->t(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->d(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->g(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->i(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->f(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->e(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->g(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->a(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->a(Lorg/telegram/ui/Cells/ChannelRecommendationsCell;Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
