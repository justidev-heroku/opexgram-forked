.class public final synthetic Lorg/telegram/messenger/ng;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(III[Landroid/graphics/Bitmap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/ng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/ng;->b:I

    iput p2, p0, Lorg/telegram/messenger/ng;->c:I

    iput p3, p0, Lorg/telegram/messenger/ng;->d:I

    iput-object p4, p0, Lorg/telegram/messenger/ng;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/ng;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;III[J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/ng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ng;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/ng;->b:I

    iput p3, p0, Lorg/telegram/messenger/ng;->c:I

    iput p4, p0, Lorg/telegram/messenger/ng;->d:I

    iput-object p5, p0, Lorg/telegram/messenger/ng;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ng;->e:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/messenger/ng;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/messenger/ng;->b:I

    iget v3, p0, Lorg/telegram/messenger/ng;->c:I

    iget v4, p0, Lorg/telegram/messenger/ng;->d:I

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->n(III[Landroid/graphics/Bitmap;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ng;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/ng;->f:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lorg/telegram/messenger/ng;->b:I

    iget v3, p0, Lorg/telegram/messenger/ng;->c:I

    iget v4, p0, Lorg/telegram/messenger/ng;->d:I

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesStorage;->V3(Lorg/telegram/messenger/MessagesStorage;III[J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
