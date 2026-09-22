.class public final synthetic Lze/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lze/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lze/j;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iput p1, p0, Lze/j;->d:I

    iput-object p2, p0, Lze/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lze/j;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lze/j;->a:I

    iput-object p1, p0, Lze/j;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iput-object p2, p0, Lze/j;->c:Ljava/lang/String;

    iput p3, p0, Lze/j;->d:I

    iput-object p4, p0, Lze/j;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lze/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lze/j;->d:I

    iget-object v1, p0, Lze/j;->e:Ljava/lang/String;

    iget-object v2, p0, Lze/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lze/j;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->I(ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    return-void

    :pswitch_0
    iget v0, p0, Lze/j;->d:I

    iget-object v1, p0, Lze/j;->e:Ljava/lang/String;

    iget-object v2, p0, Lze/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lze/j;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0, v2, v1, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->h(ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lze/j;->c:Ljava/lang/String;

    iget-object v1, p0, Lze/j;->e:Ljava/lang/String;

    iget v2, p0, Lze/j;->d:I

    iget-object v3, p0, Lze/j;->b:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v2, v0, v1, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->z(ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
