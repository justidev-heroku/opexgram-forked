.class public final synthetic Lorg/telegram/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionIntroActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionIntroActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/c;->a:I

    iput-object p1, p0, Lorg/telegram/ui/c;->b:Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/c;->b:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionIntroActivity;->c(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/c;->b:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionIntroActivity;->f(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/c;->b:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionIntroActivity;->h(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/c;->b:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionIntroActivity;->e(Lorg/telegram/ui/ActionIntroActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
