.class public final synthetic Lorg/telegram/ui/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MainTabsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/zo;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/zo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->k(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->l(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->j(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->r(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->p(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->m(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->f(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->o(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/zo;->b:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->q(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
