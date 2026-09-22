.class public final synthetic Lorg/telegram/ui/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/x6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/x6;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-wide p2, p0, Lorg/telegram/ui/x6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/x6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/x6;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/x6;->c:J

    invoke-static {v0, p1, v1, v2}, Lorg/telegram/ui/DialogsActivity;->w0(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/x6;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/x6;->c:J

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->p8(Lorg/telegram/ui/ChatActivity;JLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/x6;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-wide v1, p0, Lorg/telegram/ui/x6;->c:J

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->I2(Lorg/telegram/ui/ChatActivity;JLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
