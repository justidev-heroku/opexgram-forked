.class public final synthetic Lorg/telegram/messenger/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(JJIIJLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/d3;->a:J

    iput-wide p3, p0, Lorg/telegram/messenger/d3;->b:J

    iput p5, p0, Lorg/telegram/messenger/d3;->c:I

    iput p6, p0, Lorg/telegram/messenger/d3;->d:I

    iput-wide p7, p0, Lorg/telegram/messenger/d3;->e:J

    iput-object p9, p0, Lorg/telegram/messenger/d3;->f:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/messenger/d3;->h:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/messenger/d3;->l:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lorg/telegram/messenger/d3;->h:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/messenger/d3;->l:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v0, p0, Lorg/telegram/messenger/d3;->a:J

    iget-wide v2, p0, Lorg/telegram/messenger/d3;->b:J

    iget v4, p0, Lorg/telegram/messenger/d3;->c:I

    iget v5, p0, Lorg/telegram/messenger/d3;->d:I

    iget-wide v6, p0, Lorg/telegram/messenger/d3;->e:J

    iget-object v8, p0, Lorg/telegram/messenger/d3;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/FileLog;->d(JJIIJLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
