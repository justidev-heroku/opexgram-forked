.class public final synthetic Lorg/telegram/ui/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/l6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/l6;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/l6;->c:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l6;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/l6;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->f8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onProfileSelected(Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/l6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lorg/telegram/ui/l6;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/l6;->c:Lorg/telegram/messenger/MessageObject;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->D6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V

    return-void

    :pswitch_0
    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    iget-object p1, p0, Lorg/telegram/ui/l6;->b:Lorg/telegram/ui/ChatActivity;

    move-object v8, v6

    move-wide v6, v4

    iget-object v4, p0, Lorg/telegram/ui/l6;->c:Lorg/telegram/messenger/MessageObject;

    move-object v5, v3

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/ChatActivity;->O5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
