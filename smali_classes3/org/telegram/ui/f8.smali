.class public final synthetic Lorg/telegram/ui/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/f8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/f8;->b:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/f8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/f8;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/ChatActivity;->h7(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/f8;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/ChatActivity;->r8(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
