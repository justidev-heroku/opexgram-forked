.class public final synthetic Lorg/telegram/messenger/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/m9;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/m9;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/m9;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/messenger/m9;->d:Z

    iput p5, p0, Lorg/telegram/messenger/m9;->e:I

    iput-wide p6, p0, Lorg/telegram/messenger/m9;->f:J

    iput-boolean p8, p0, Lorg/telegram/messenger/m9;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v5, p0, Lorg/telegram/messenger/m9;->f:J

    iget-boolean v7, p0, Lorg/telegram/messenger/m9;->h:Z

    iget-object v0, p0, Lorg/telegram/messenger/m9;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/m9;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/m9;->c:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/messenger/m9;->d:Z

    iget v4, p0, Lorg/telegram/messenger/m9;->e:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaDataController;->v(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIJZ)V

    return-void
.end method
