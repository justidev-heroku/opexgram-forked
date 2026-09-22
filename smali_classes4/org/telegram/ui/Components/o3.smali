.class public final synthetic Lorg/telegram/ui/Components/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/o3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/o3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/o3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->q0(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->W(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->v0(Lorg/telegram/ui/Components/AudioPlayerAlert;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/o3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->s(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
