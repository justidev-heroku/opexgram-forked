.class public final synthetic Lvg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/q;->a:I

    iput-object p1, p0, Lvg/q;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lvg/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/q;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->k(Lorg/telegram/ui/iv/RichEditor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/q;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->F(Lorg/telegram/ui/iv/RichEditor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg/q;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->o(Lorg/telegram/ui/iv/RichEditor;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg/q;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->z(Lorg/telegram/ui/iv/RichEditor;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvg/q;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->f(Lorg/telegram/ui/iv/RichEditor;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg/q;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->v(Lorg/telegram/ui/iv/RichEditor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvg/q;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->h0(Lorg/telegram/ui/iv/RichEditor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
