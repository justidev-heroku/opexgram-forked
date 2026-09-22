.class public final synthetic Lvg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditor;

.field public final synthetic c:Lorg/telegram/ui/iv/BlockRow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvg/u;->a:I

    iput-object p1, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iput-object p2, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvg/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->L(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->e0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->k0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->N(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->T(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->A(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->i(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->j0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->O(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvg/u;->b:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lvg/u;->c:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->a0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

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
