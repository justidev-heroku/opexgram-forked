.class public final synthetic Lorg/telegram/ui/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ni;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ni;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ni;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ni;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->o(Lorg/telegram/ui/GroupCreateActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ni;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->t(Lorg/telegram/ui/GroupCreateActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ni;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->k(Lorg/telegram/ui/GroupCreateActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ni;->b:Lorg/telegram/ui/GroupCreateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
