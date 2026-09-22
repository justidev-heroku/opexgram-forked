.class public final synthetic Lorg/telegram/ui/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ke;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ke;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ke;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/DialogsActivity;->O1(ILandroid/view/View;Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ke;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/DialogsActivity;->u1(ILandroid/view/View;Lorg/telegram/ui/DialogsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
