.class public final synthetic Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/a;->a:I

    iput-object p1, p0, Lvg/a;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lvg/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/a;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->U(Lorg/telegram/ui/iv/RichEditorListView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/a;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->F(Lorg/telegram/ui/iv/RichEditorListView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg/a;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->V(Lorg/telegram/ui/iv/RichEditorListView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg/a;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->F0(Lorg/telegram/ui/iv/RichEditorListView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvg/a;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->insertDetails()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg/a;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->convertToSimple()V

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
