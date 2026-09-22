.class public final synthetic Lorg/telegram/messenger/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/lg;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/lg;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/lg;->b:I

    iput p3, p0, Lorg/telegram/messenger/lg;->c:I

    iput p4, p0, Lorg/telegram/messenger/lg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/lg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/lg;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    iget v1, p0, Lorg/telegram/messenger/lg;->c:I

    iget v2, p0, Lorg/telegram/messenger/lg;->d:I

    iget v3, p0, Lorg/telegram/messenger/lg;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/iv/RichEditorListView;->r0(Lorg/telegram/ui/iv/RichEditorListView;III)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/lg;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/lg;->c:I

    iget v2, p0, Lorg/telegram/messenger/lg;->d:I

    iget v3, p0, Lorg/telegram/messenger/lg;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->v0(Lorg/telegram/messenger/MessagesStorage;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
