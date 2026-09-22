.class public final synthetic Lorg/telegram/ui/Components/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/v1;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/v1;->b:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->b:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    invoke-static {v0}, Lorg/telegram/ui/Components/AlertsCreator;->i3(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->b:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    invoke-static {v0}, Lorg/telegram/ui/Components/AlertsCreator;->w(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
