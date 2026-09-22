.class public final synthetic Lorg/telegram/ui/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PollItemMenu;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$PollAnswer;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/pu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pu;->b:Lorg/telegram/ui/PollItemMenu;

    iput-boolean p2, p0, Lorg/telegram/ui/pu;->c:Z

    iput-object p3, p0, Lorg/telegram/ui/pu;->d:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    iput-object p4, p0, Lorg/telegram/ui/pu;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/ui/pu;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/pu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pu;->b:Lorg/telegram/ui/PollItemMenu;

    iput-boolean p2, p0, Lorg/telegram/ui/pu;->c:Z

    iput-object p3, p0, Lorg/telegram/ui/pu;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/pu;->f:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/pu;->d:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/pu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/pu;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/pu;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/pu;->b:Lorg/telegram/ui/PollItemMenu;

    iget-boolean v3, p0, Lorg/telegram/ui/pu;->c:Z

    iget-object v4, p0, Lorg/telegram/ui/pu;->d:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/PollItemMenu;->b(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/pu;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/pu;->d:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    iget-object v2, p0, Lorg/telegram/ui/pu;->b:Lorg/telegram/ui/PollItemMenu;

    iget-boolean v3, p0, Lorg/telegram/ui/pu;->c:Z

    iget-object v4, p0, Lorg/telegram/ui/pu;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v2, v3, v1, v4, v0}, Lorg/telegram/ui/PollItemMenu;->f(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
