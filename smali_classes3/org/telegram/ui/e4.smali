.class public final synthetic Lorg/telegram/ui/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/e4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/e4;->b:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/e4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e4;->b:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->j(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e4;->b:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->q(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/e4;->b:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->x(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/e4;->b:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->g(Lorg/telegram/ui/ChannelCreateActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
