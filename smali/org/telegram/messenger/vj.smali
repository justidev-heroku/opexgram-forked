.class public final synthetic Lorg/telegram/messenger/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

.field public final synthetic e:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/vj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-boolean p2, p0, Lorg/telegram/messenger/vj;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/vj;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/vj;->d:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    iput-object p5, p0, Lorg/telegram/messenger/vj;->e:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/messenger/vj;->d:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    iget-object v4, p0, Lorg/telegram/messenger/vj;->e:Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/messenger/vj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-boolean v1, p0, Lorg/telegram/messenger/vj;->b:Z

    iget-object v2, p0, Lorg/telegram/messenger/vj;->c:Lorg/telegram/messenger/MessageObject;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->y1(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
