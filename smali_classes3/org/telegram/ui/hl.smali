.class public final synthetic Lorg/telegram/ui/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity$14;

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity$14;Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/hl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/hl;->b:Lorg/telegram/ui/LaunchActivity$14;

    iput-object p2, p0, Lorg/telegram/ui/hl;->c:Lorg/telegram/messenger/AccountInstance;

    iput-wide p3, p0, Lorg/telegram/ui/hl;->d:J

    iput-object p5, p0, Lorg/telegram/ui/hl;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/hl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/ui/hl;->d:J

    iget-object v2, p0, Lorg/telegram/ui/hl;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/hl;->b:Lorg/telegram/ui/LaunchActivity$14;

    iget-object v4, p0, Lorg/telegram/ui/hl;->c:Lorg/telegram/messenger/AccountInstance;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/LaunchActivity$14;->a(Lorg/telegram/ui/LaunchActivity$14;Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/ui/hl;->d:J

    iget-object v2, p0, Lorg/telegram/ui/hl;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/hl;->b:Lorg/telegram/ui/LaunchActivity$14;

    iget-object v4, p0, Lorg/telegram/ui/hl;->c:Lorg/telegram/messenger/AccountInstance;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/telegram/ui/LaunchActivity$14;->b(Lorg/telegram/ui/LaunchActivity$14;Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
