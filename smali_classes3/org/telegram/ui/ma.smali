.class public final synthetic Lorg/telegram/ui/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/ma;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ma;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/ma;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/ma;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ma;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/ma;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-wide v2, p0, Lorg/telegram/ui/ma;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/PaymentFormActivity;->p0(Lorg/telegram/ui/PaymentFormActivity;Landroid/widget/TextView;JLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ma;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ma;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    iget-wide v2, p0, Lorg/telegram/ui/ma;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DialogsActivity;->L1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;JLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ma;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ma;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget-wide v2, p0, Lorg/telegram/ui/ma;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ChatEditActivity;->Y(Lorg/telegram/ui/ChatEditActivity;[ZJLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
