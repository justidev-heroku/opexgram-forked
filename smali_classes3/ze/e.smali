.class public final synthetic Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze/e;->a:I

    iput-object p1, p0, Lze/e;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lze/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze/e;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->s(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lze/e;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->n(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lze/e;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->D(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lze/e;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->F(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
