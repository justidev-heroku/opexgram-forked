.class public final synthetic Lorg/telegram/ui/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ZLorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/m6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/m6;->b:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/m6;->c:Z

    iput-object p3, p0, Lorg/telegram/ui/m6;->d:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProfileSelected(Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/m6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, Lorg/telegram/ui/m6;->c:Z

    iget-object v3, p0, Lorg/telegram/ui/m6;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/m6;->b:Lorg/telegram/ui/ChatActivity;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->s1(Lorg/telegram/ui/ChatActivity;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V

    return-void

    :pswitch_0
    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    iget-boolean p1, p0, Lorg/telegram/ui/m6;->c:Z

    move-wide v8, v5

    iget-object v6, p0, Lorg/telegram/ui/m6;->d:Lorg/telegram/messenger/MessageObject;

    move-object v10, v7

    move-object v7, v4

    iget-object v4, p0, Lorg/telegram/ui/m6;->b:Lorg/telegram/ui/ChatActivity;

    move v5, p1

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/ChatActivity;->t6(Lorg/telegram/ui/ChatActivity;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
