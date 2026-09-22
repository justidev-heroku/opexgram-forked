.class public final synthetic Lorg/telegram/messenger/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/r7;->a:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/r7;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/r7;->c:J

    iput p6, p0, Lorg/telegram/messenger/r7;->d:I

    iput p7, p0, Lorg/telegram/messenger/r7;->e:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget v5, p0, Lorg/telegram/messenger/r7;->d:I

    iget v6, p0, Lorg/telegram/messenger/r7;->e:I

    iget-object v0, p0, Lorg/telegram/messenger/r7;->a:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/r7;->b:J

    iget-wide v3, p0, Lorg/telegram/messenger/r7;->c:J

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MediaDataController;->m(Lorg/telegram/messenger/MediaDataController;JJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
