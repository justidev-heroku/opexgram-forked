.class public final synthetic Lorg/telegram/messenger/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;IJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/o9;->a:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/o9;->b:I

    iput-wide p3, p0, Lorg/telegram/messenger/o9;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/o9;->d:J

    iput-wide p7, p0, Lorg/telegram/messenger/o9;->e:J

    iput-wide p9, p0, Lorg/telegram/messenger/o9;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v6, p0, Lorg/telegram/messenger/o9;->e:J

    iget-wide v8, p0, Lorg/telegram/messenger/o9;->f:J

    iget-object v0, p0, Lorg/telegram/messenger/o9;->a:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/o9;->b:I

    iget-wide v2, p0, Lorg/telegram/messenger/o9;->c:J

    iget-wide v4, p0, Lorg/telegram/messenger/o9;->d:J

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaDataController;->k1(Lorg/telegram/messenger/MediaDataController;IJJJJ)V

    return-void
.end method
