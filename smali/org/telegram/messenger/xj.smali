.class public final synthetic Lorg/telegram/messenger/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

.field public final synthetic f:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/xj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p5, p0, Lorg/telegram/messenger/xj;->b:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-boolean p6, p0, Lorg/telegram/messenger/xj;->c:Z

    iput-object p1, p0, Lorg/telegram/messenger/xj;->d:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/messenger/xj;->e:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    iput-object p4, p0, Lorg/telegram/messenger/xj;->f:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/xj;->e:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    iget-object v5, p0, Lorg/telegram/messenger/xj;->f:Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/messenger/xj;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/messenger/xj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v6, p0, Lorg/telegram/messenger/xj;->b:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-boolean v7, p0, Lorg/telegram/messenger/xj;->c:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->E1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void
.end method
