.class public final synthetic Lorg/telegram/ui/Components/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ShareAlert;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/kk;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/kk;->b:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/kk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/kk;->b:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->B(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/kk;->b:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->r(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/kk;->b:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->L(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
