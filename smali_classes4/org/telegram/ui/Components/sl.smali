.class public final synthetic Lorg/telegram/ui/Components/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SharedMediaLayout$5;

.field public final synthetic c:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/sl;->a:I

    iput-object p3, p0, Lorg/telegram/ui/Components/sl;->b:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iput-object p2, p0, Lorg/telegram/ui/Components/sl;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/sl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/sl;->b:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/sl;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->m(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/sl;->b:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/sl;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->h(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/sl;->b:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/sl;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->n(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
