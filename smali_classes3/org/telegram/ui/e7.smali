.class public final synthetic Lorg/telegram/ui/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic d:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/e7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/e7;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/e7;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/e7;->d:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p4, p0, Lorg/telegram/ui/e7;->e:Ljava/io/Serializable;

    iput-object p5, p0, Lorg/telegram/ui/e7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;[ILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/e7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/e7;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/e7;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/e7;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/telegram/ui/e7;->d:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p5, p0, Lorg/telegram/ui/e7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/e7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e7;->e:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, [I

    iget-object v0, p0, Lorg/telegram/ui/e7;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    move-object v7, p2

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/e7;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/e7;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v4, p0, Lorg/telegram/ui/e7;->d:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->i0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;[ILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e7;->e:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/e7;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/text/style/CharacterStyle;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    move-object v7, p2

    check-cast v7, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/e7;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/e7;->c:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v3, p0, Lorg/telegram/ui/e7;->d:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->U2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Landroid/text/style/CharacterStyle;Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
