.class public final synthetic Lorg/telegram/messenger/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:F

.field public final synthetic h:J

.field public final synthetic l:Z

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/f6;->a:Lorg/telegram/messenger/MediaController;

    iput-boolean p2, p0, Lorg/telegram/messenger/f6;->b:Z

    iput-boolean p3, p0, Lorg/telegram/messenger/f6;->c:Z

    iput-object p4, p0, Lorg/telegram/messenger/f6;->d:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    iput-object p5, p0, Lorg/telegram/messenger/f6;->e:Ljava/io/File;

    iput p6, p0, Lorg/telegram/messenger/f6;->f:F

    iput-wide p7, p0, Lorg/telegram/messenger/f6;->h:J

    iput-boolean p9, p0, Lorg/telegram/messenger/f6;->l:Z

    iput-wide p10, p0, Lorg/telegram/messenger/f6;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v8, p0, Lorg/telegram/messenger/f6;->l:Z

    iget-wide v9, p0, Lorg/telegram/messenger/f6;->n:J

    iget-object v0, p0, Lorg/telegram/messenger/f6;->a:Lorg/telegram/messenger/MediaController;

    iget-boolean v1, p0, Lorg/telegram/messenger/f6;->b:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/f6;->c:Z

    iget-object v3, p0, Lorg/telegram/messenger/f6;->d:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    iget-object v4, p0, Lorg/telegram/messenger/f6;->e:Ljava/io/File;

    iget v5, p0, Lorg/telegram/messenger/f6;->f:F

    iget-wide v6, p0, Lorg/telegram/messenger/f6;->h:J

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MediaController;->g0(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V

    return-void
.end method
