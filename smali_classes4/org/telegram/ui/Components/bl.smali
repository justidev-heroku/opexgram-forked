.class public final synthetic Lorg/telegram/ui/Components/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/bl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/bl;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/bl;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput p3, p0, Lorg/telegram/ui/Components/bl;->e:I

    iput-object p4, p0, Lorg/telegram/ui/Components/bl;->d:Lorg/telegram/messenger/MessageObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/bl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/bl;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/bl;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/bl;->d:Lorg/telegram/messenger/MessageObject;

    iput p4, p0, Lorg/telegram/ui/Components/bl;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/bl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/bl;->d:Lorg/telegram/messenger/MessageObject;

    iget v1, p0, Lorg/telegram/ui/Components/bl;->e:I

    iget-object v2, p0, Lorg/telegram/ui/Components/bl;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/bl;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3, v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->J(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/Components/bl;->e:I

    iget-object v1, p0, Lorg/telegram/ui/Components/bl;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/bl;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/bl;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->y0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
