.class public final synthetic Lorg/telegram/ui/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/b3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/b3;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/b3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/b3;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/telegram/ui/b3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/b3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/b3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/b3;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Lorg/telegram/ui/b3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/b3;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/ui/b3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v0, p0, Lorg/telegram/ui/b3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v6, p1

    check-cast v6, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/DialogsActivity;->v2(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Long;Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/b3;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/b3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v0, p0, Lorg/telegram/ui/b3;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/b3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object v4, p0, Lorg/telegram/ui/b3;->e:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->R5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/b3;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/b3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, p0, Lorg/telegram/ui/b3;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/b3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-object v0, p0, Lorg/telegram/ui/b3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/text/style/CharacterStyle;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->F0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_contact;Landroid/text/style/CharacterStyle;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/b3;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v0, p0, Lorg/telegram/ui/b3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/b3;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/b3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/b3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/a3;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->p(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/a3;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
