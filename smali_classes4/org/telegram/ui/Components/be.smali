.class public final synthetic Lorg/telegram/ui/Components/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/be;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/be;->b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/be;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/be;->b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->j(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/be;->b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->c(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/be;->b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->d(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/be;->b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->l(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/be;->b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->h(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/be;->b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->n(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/be;->b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->i(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/be;->b:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->k(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
