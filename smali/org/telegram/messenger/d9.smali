.class public final synthetic Lorg/telegram/messenger/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLRPC$TL_messages_search;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/d9;->a:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/d9;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/d9;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p4, p0, Lorg/telegram/messenger/d9;->d:J

    iput p6, p0, Lorg/telegram/messenger/d9;->e:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-wide v3, p0, Lorg/telegram/messenger/d9;->d:J

    iget v5, p0, Lorg/telegram/messenger/d9;->e:I

    iget-object v0, p0, Lorg/telegram/messenger/d9;->a:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/d9;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/d9;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaDataController;->Y2(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLRPC$TL_messages_search;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
