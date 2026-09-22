.class public final synthetic Lorg/telegram/messenger/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

.field public final synthetic e:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/gj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-boolean p6, p0, Lorg/telegram/messenger/gj;->b:Z

    iput-object p1, p0, Lorg/telegram/messenger/gj;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/messenger/gj;->d:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    iput-object p5, p0, Lorg/telegram/messenger/gj;->e:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p4, p0, Lorg/telegram/messenger/gj;->f:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/gj;->e:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v5, p0, Lorg/telegram/messenger/gj;->f:Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/messenger/gj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-boolean v1, p0, Lorg/telegram/messenger/gj;->b:Z

    iget-object v2, p0, Lorg/telegram/messenger/gj;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/messenger/gj;->d:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->s1(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method
