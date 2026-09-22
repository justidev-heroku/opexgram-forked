.class public final synthetic Lorg/telegram/messenger/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/x0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/x0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/telegram/messenger/NotificationCenter;->f(Landroid/view/View;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/x0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p1}, Lorg/telegram/messenger/Emoji;->b(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/x0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatThemeController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ChatThemeController;->q(Lorg/telegram/messenger/ChatThemeController;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
