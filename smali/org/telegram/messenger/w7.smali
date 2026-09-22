.class public final synthetic Lorg/telegram/messenger/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JIIIIJIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/w7;->a:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/w7;->b:J

    iput p4, p0, Lorg/telegram/messenger/w7;->c:I

    iput p5, p0, Lorg/telegram/messenger/w7;->d:I

    iput p6, p0, Lorg/telegram/messenger/w7;->e:I

    iput p7, p0, Lorg/telegram/messenger/w7;->f:I

    iput-wide p8, p0, Lorg/telegram/messenger/w7;->g:J

    iput p10, p0, Lorg/telegram/messenger/w7;->h:I

    iput-boolean p11, p0, Lorg/telegram/messenger/w7;->i:Z

    iput p12, p0, Lorg/telegram/messenger/w7;->j:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    iget-boolean v10, p0, Lorg/telegram/messenger/w7;->i:Z

    iget v11, p0, Lorg/telegram/messenger/w7;->j:I

    iget-object v0, p0, Lorg/telegram/messenger/w7;->a:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/w7;->b:J

    iget v3, p0, Lorg/telegram/messenger/w7;->c:I

    iget v4, p0, Lorg/telegram/messenger/w7;->d:I

    iget v5, p0, Lorg/telegram/messenger/w7;->e:I

    iget v6, p0, Lorg/telegram/messenger/w7;->f:I

    iget-wide v7, p0, Lorg/telegram/messenger/w7;->g:J

    iget v9, p0, Lorg/telegram/messenger/w7;->h:I

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/MediaDataController;->e3(Lorg/telegram/messenger/MediaDataController;JIIIIJIZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
