.class public final synthetic Lorg/telegram/ui/Components/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/DialogsChannelsAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/DialogsChannelsAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ec;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ec;->b:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ec;->b:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->toggleExpandedSearchChannels(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ec;->b:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->toggleExpandedMyChannels(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
