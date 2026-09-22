.class public final synthetic Lorg/telegram/ui/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/l8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/l8;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/l8;->b:Z

    iput p3, p0, Lorg/telegram/ui/l8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/l8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/l8;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/l8;->b:Z

    iget v2, p0, Lorg/telegram/ui/l8;->c:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity;->w(Lorg/telegram/ui/FilterCreateActivity;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/l8;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/l8;->b:Z

    iget v2, p0, Lorg/telegram/ui/l8;->c:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChatActivity;->q8(ILorg/telegram/ui/ChatActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
