.class public final synthetic Lorg/telegram/ui/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/TopicsFragment$2;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/a20;->a:Lorg/telegram/ui/TopicsFragment$2;

    iput-object p2, p0, Lorg/telegram/ui/a20;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iput-object p3, p0, Lorg/telegram/ui/a20;->c:[I

    iput p4, p0, Lorg/telegram/ui/a20;->d:I

    iput-object p5, p0, Lorg/telegram/ui/a20;->e:Ljava/util/ArrayList;

    iput-wide p6, p0, Lorg/telegram/ui/a20;->f:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-wide v5, p0, Lorg/telegram/ui/a20;->f:J

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iget-object v0, p0, Lorg/telegram/ui/a20;->a:Lorg/telegram/ui/TopicsFragment$2;

    iget-object v1, p0, Lorg/telegram/ui/a20;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iget-object v2, p0, Lorg/telegram/ui/a20;->c:[I

    iget v3, p0, Lorg/telegram/ui/a20;->d:I

    iget-object v4, p0, Lorg/telegram/ui/a20;->e:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/TopicsFragment$2;->e(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    return-void
.end method
