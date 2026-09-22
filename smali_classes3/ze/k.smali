.class public final synthetic Lze/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze/k;->a:I

    iput-object p1, p0, Lze/k;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lze/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze/k;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->u(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lze/k;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->J(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
