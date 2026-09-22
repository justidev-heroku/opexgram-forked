.class public final synthetic Lorg/telegram/messenger/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f:Lorg/telegram/messenger/MessageObject;

.field public final synthetic h:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

.field public final synthetic l:Lorg/telegram/ui/ChatActivity;

.field public final synthetic n:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic p:[Lorg/telegram/tgnet/TLObject;

.field public final synthetic r:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic s:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;ZZ[Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/messenger/oj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p1, p0, Lorg/telegram/messenger/oj;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/oj;->c:Ljava/util/List;

    iput-boolean p11, p0, Lorg/telegram/messenger/oj;->d:Z

    iput-object p5, p0, Lorg/telegram/messenger/oj;->e:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/oj;->f:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/oj;->h:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    iput-object p9, p0, Lorg/telegram/messenger/oj;->l:Lorg/telegram/ui/ChatActivity;

    iput-object p10, p0, Lorg/telegram/messenger/oj;->n:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p13, p0, Lorg/telegram/messenger/oj;->p:[Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Lorg/telegram/messenger/oj;->r:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lorg/telegram/messenger/oj;->s:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iput-boolean p12, p0, Lorg/telegram/messenger/oj;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v5, p0, Lorg/telegram/messenger/oj;->s:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-boolean v11, p0, Lorg/telegram/messenger/oj;->t:Z

    iget-object v0, p0, Lorg/telegram/messenger/oj;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/oj;->c:Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/messenger/oj;->f:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/messenger/oj;->a:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v4, p0, Lorg/telegram/messenger/oj;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v6, p0, Lorg/telegram/messenger/oj;->r:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v7, p0, Lorg/telegram/messenger/oj;->h:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    iget-object v8, p0, Lorg/telegram/messenger/oj;->l:Lorg/telegram/ui/ChatActivity;

    iget-object v9, p0, Lorg/telegram/messenger/oj;->n:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-boolean v10, p0, Lorg/telegram/messenger/oj;->d:Z

    iget-object v12, p0, Lorg/telegram/messenger/oj;->p:[Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->z(Ljava/lang/String;Ljava/util/List;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;ZZ[Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
