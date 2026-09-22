.class public final synthetic Lorg/telegram/messenger/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lz/f;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:J

.field public final synthetic h:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;Lz/f;Ljava/util/ArrayList;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/u8;->a:Lorg/telegram/messenger/MediaDataController;

    iput-boolean p2, p0, Lorg/telegram/messenger/u8;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/u8;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/u8;->d:Lz/f;

    iput-object p5, p0, Lorg/telegram/messenger/u8;->e:Ljava/util/ArrayList;

    iput-wide p6, p0, Lorg/telegram/messenger/u8;->f:J

    iput p8, p0, Lorg/telegram/messenger/u8;->h:I

    iput-boolean p9, p0, Lorg/telegram/messenger/u8;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v7, p0, Lorg/telegram/messenger/u8;->h:I

    iget-boolean v8, p0, Lorg/telegram/messenger/u8;->l:Z

    iget-object v0, p0, Lorg/telegram/messenger/u8;->a:Lorg/telegram/messenger/MediaDataController;

    iget-boolean v1, p0, Lorg/telegram/messenger/u8;->b:Z

    iget-object v2, p0, Lorg/telegram/messenger/u8;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/u8;->d:Lz/f;

    iget-object v4, p0, Lorg/telegram/messenger/u8;->e:Ljava/util/ArrayList;

    iget-wide v5, p0, Lorg/telegram/messenger/u8;->f:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MediaDataController;->m0(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;Lz/f;Ljava/util/ArrayList;JIZ)V

    return-void
.end method
