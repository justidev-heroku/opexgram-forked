.class public final synthetic Lorg/telegram/ui/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/x3;->a:I

    iput-object p5, p0, Lorg/telegram/ui/x3;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/x3;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lorg/telegram/ui/x3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/x3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/x3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/x3;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/x3;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/x3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/x3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->c(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/x3;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/x3;->c:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/x3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/x3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->F(Lorg/telegram/ui/SelectAnimatedEmojiDialog;[Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/x3;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/x3;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lorg/telegram/ui/x3;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v3, p0, Lorg/telegram/ui/x3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DialogsActivity;->v0(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Long;Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/x3;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/x3;->c:Ljava/io/Serializable;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/x3;->d:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, p0, Lorg/telegram/ui/x3;->e:Ljava/lang/Object;

    check-cast v3, [I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ChannelColorActivity;->k(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
