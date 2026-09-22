.class public final synthetic Lorg/telegram/ui/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/b4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/b4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/b4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/b4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/b4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/b4;->b:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->D3(Lorg/telegram/ui/ChatActivity;ZLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/b4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    iget-boolean v1, p0, Lorg/telegram/ui/b4;->b:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->a(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;ZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
