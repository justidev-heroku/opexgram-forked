.class public final synthetic Lze/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lze/i;->a:I

    iput-object p1, p0, Lze/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lze/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lze/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->i(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lze/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/SearchAdapter;

    iget-object v1, p0, Lze/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapter;->a(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lze/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object v1, p0, Lze/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->i(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lze/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v1, p0, Lze/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->K(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lze/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v1, p0, Lze/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->m(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
