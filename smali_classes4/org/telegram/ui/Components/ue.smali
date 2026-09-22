.class public final synthetic Lorg/telegram/ui/Components/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/GroupCallPipAlertView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/ue;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ue;->b:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ue;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ue;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ue;->b:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ue;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->e(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ue;->b:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ue;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->a(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ue;->b:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ue;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->b(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
