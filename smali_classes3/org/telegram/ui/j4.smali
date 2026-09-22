.class public final synthetic Lorg/telegram/ui/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/j4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/j4;->b:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/j4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/j4;->b:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->l(Lorg/telegram/ui/ChannelCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/j4;->b:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ChannelCreateActivity;->c(Lorg/telegram/ui/ChannelCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
