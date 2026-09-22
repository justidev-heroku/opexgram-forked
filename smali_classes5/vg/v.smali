.class public final synthetic Lvg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditor;

.field public final synthetic c:Lorg/telegram/ui/iv/BlockRow;

.field public final synthetic d:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvg/v;->a:I

    iput-object p1, p0, Lvg/v;->b:Lorg/telegram/ui/iv/RichEditor;

    iput-object p2, p0, Lvg/v;->c:Lorg/telegram/ui/iv/BlockRow;

    iput-object p3, p0, Lvg/v;->d:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvg/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/v;->c:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, p0, Lvg/v;->d:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lvg/v;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->H(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/v;->c:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, p0, Lvg/v;->d:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lvg/v;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->u(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg/v;->c:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, p0, Lvg/v;->d:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lvg/v;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->S(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg/v;->c:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, p0, Lvg/v;->d:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lvg/v;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->Q(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvg/v;->c:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, p0, Lvg/v;->d:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lvg/v;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->c0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg/v;->c:Lorg/telegram/ui/iv/BlockRow;

    iget-object v1, p0, Lvg/v;->d:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lvg/v;->b:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->g0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

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
