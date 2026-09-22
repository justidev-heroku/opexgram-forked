.class public final synthetic Lkg/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

.field public final synthetic c:Lorg/telegram/ui/Components/CheckBox2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkg/g1;->a:I

    iput-object p1, p0, Lkg/g1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iput-object p2, p0, Lkg/g1;->c:Lorg/telegram/ui/Components/CheckBox2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lkg/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/g1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iget-object v1, p0, Lkg/g1;->c:Lorg/telegram/ui/Components/CheckBox2;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->I(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/g1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iget-object v1, p0, Lkg/g1;->c:Lorg/telegram/ui/Components/CheckBox2;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->u(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
