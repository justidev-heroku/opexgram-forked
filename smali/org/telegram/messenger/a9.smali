.class public final synthetic Lorg/telegram/messenger/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JZIIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/a9;->a:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/a9;->b:J

    iput-boolean p4, p0, Lorg/telegram/messenger/a9;->c:Z

    iput p5, p0, Lorg/telegram/messenger/a9;->d:I

    iput p6, p0, Lorg/telegram/messenger/a9;->e:I

    iput p7, p0, Lorg/telegram/messenger/a9;->f:I

    iput-wide p8, p0, Lorg/telegram/messenger/a9;->h:J

    iput p10, p0, Lorg/telegram/messenger/a9;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v7, p0, Lorg/telegram/messenger/a9;->h:J

    iget v9, p0, Lorg/telegram/messenger/a9;->l:I

    iget-object v0, p0, Lorg/telegram/messenger/a9;->a:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/a9;->b:J

    iget-boolean v3, p0, Lorg/telegram/messenger/a9;->c:Z

    iget v4, p0, Lorg/telegram/messenger/a9;->d:I

    iget v5, p0, Lorg/telegram/messenger/a9;->e:I

    iget v6, p0, Lorg/telegram/messenger/a9;->f:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaDataController;->O2(Lorg/telegram/messenger/MediaDataController;JZIIIJI)V

    return-void
.end method
