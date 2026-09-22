.class public final synthetic Lorg/telegram/messenger/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatObject$Call;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/u0;->a:Lorg/telegram/messenger/ChatObject$Call;

    iput-wide p2, p0, Lorg/telegram/messenger/u0;->b:J

    iput-boolean p4, p0, Lorg/telegram/messenger/u0;->c:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v0, p0, Lorg/telegram/messenger/u0;->a:Lorg/telegram/messenger/ChatObject$Call;

    iget-wide v1, p0, Lorg/telegram/messenger/u0;->b:J

    iget-boolean v3, p0, Lorg/telegram/messenger/u0;->c:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/ChatObject$Call;->e(Lorg/telegram/messenger/ChatObject$Call;JZLorg/telegram/tgnet/TLRPC$GroupCallParticipant;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I

    move-result p1

    return p1
.end method
