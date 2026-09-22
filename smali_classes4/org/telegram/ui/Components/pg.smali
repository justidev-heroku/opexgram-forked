.class public final synthetic Lorg/telegram/ui/Components/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/JoinGroupAlert;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;JILorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/pg;->a:Lorg/telegram/ui/Components/JoinGroupAlert;

    iput-wide p2, p0, Lorg/telegram/ui/Components/pg;->b:J

    iput p4, p0, Lorg/telegram/ui/Components/pg;->c:I

    iput-object p5, p0, Lorg/telegram/ui/Components/pg;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/Components/pg;->a:Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-wide v1, p0, Lorg/telegram/ui/Components/pg;->b:J

    iget v3, p0, Lorg/telegram/ui/Components/pg;->c:I

    iget-object v4, p0, Lorg/telegram/ui/Components/pg;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/JoinGroupAlert;->r(Lorg/telegram/ui/Components/JoinGroupAlert;JILorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
