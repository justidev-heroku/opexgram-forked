.class public final synthetic Lorg/telegram/ui/Components/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/n3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u(ILandroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->j0(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
