.class public final synthetic Lorg/telegram/ui/Components/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/zc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/zc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->a(Lorg/telegram/ui/Components/EmojiView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->p(Lorg/telegram/ui/Components/EmojiView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->C(Lorg/telegram/ui/Components/EmojiView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->d(Lorg/telegram/ui/Components/EmojiView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->i(Lorg/telegram/ui/Components/EmojiView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->y(Lorg/telegram/ui/Components/EmojiView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->n(Lorg/telegram/ui/Components/EmojiView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->f(Lorg/telegram/ui/Components/EmojiView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->h(Lorg/telegram/ui/Components/EmojiView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/zc;->b:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->r(Lorg/telegram/ui/Components/EmojiView;)V

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
