.class public final synthetic Lrg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/v;->a:I

    iput-object p1, p0, Lrg/v;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lrg/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/v;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->R(Lorg/telegram/ui/iv/RichEditor;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/v;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->d(Lorg/telegram/ui/bots/BotWebViewSheet;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
