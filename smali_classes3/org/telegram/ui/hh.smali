.class public final synthetic Lorg/telegram/ui/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController$DialogFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/hh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/hh;->b:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/hh;->c:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/hh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hh;->b:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/hh;->c:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->f(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hh;->b:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/hh;->c:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->b(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
