.class public final synthetic Lvg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditorListView;

.field public final synthetic c:Lorg/telegram/ui/iv/BlockRow;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;II)V
    .locals 0

    .line 1
    iput p4, p0, Lvg/f0;->a:I

    iput-object p1, p0, Lvg/f0;->b:Lorg/telegram/ui/iv/RichEditorListView;

    iput-object p2, p0, Lvg/f0;->c:Lorg/telegram/ui/iv/BlockRow;

    iput p3, p0, Lvg/f0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvg/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/f0;->c:Lorg/telegram/ui/iv/BlockRow;

    iget v1, p0, Lvg/f0;->d:I

    iget-object v2, p0, Lvg/f0;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->z(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/f0;->c:Lorg/telegram/ui/iv/BlockRow;

    iget v1, p0, Lvg/f0;->d:I

    iget-object v2, p0, Lvg/f0;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->P0(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg/f0;->c:Lorg/telegram/ui/iv/BlockRow;

    iget v1, p0, Lvg/f0;->d:I

    iget-object v2, p0, Lvg/f0;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->h1(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg/f0;->c:Lorg/telegram/ui/iv/BlockRow;

    iget v1, p0, Lvg/f0;->d:I

    iget-object v2, p0, Lvg/f0;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->J(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvg/f0;->c:Lorg/telegram/ui/iv/BlockRow;

    iget v1, p0, Lvg/f0;->d:I

    iget-object v2, p0, Lvg/f0;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->E0(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvg/f0;->c:Lorg/telegram/ui/iv/BlockRow;

    iget v1, p0, Lvg/f0;->d:I

    iget-object v2, p0, Lvg/f0;->b:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->Z(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V

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
