.class public final synthetic Lorg/telegram/messenger/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:I

.field public final synthetic l:Z

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/c6;->a:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/c6;->b:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/c6;->c:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/messenger/c6;->d:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput p5, p0, Lorg/telegram/messenger/c6;->e:I

    iput-boolean p6, p0, Lorg/telegram/messenger/c6;->f:Z

    iput p7, p0, Lorg/telegram/messenger/c6;->h:I

    iput-boolean p8, p0, Lorg/telegram/messenger/c6;->l:Z

    iput-wide p9, p0, Lorg/telegram/messenger/c6;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v7, p0, Lorg/telegram/messenger/c6;->l:Z

    iget-wide v8, p0, Lorg/telegram/messenger/c6;->n:J

    iget-object v0, p0, Lorg/telegram/messenger/c6;->a:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/c6;->b:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/c6;->c:Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/messenger/c6;->d:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget v4, p0, Lorg/telegram/messenger/c6;->e:I

    iget-boolean v5, p0, Lorg/telegram/messenger/c6;->f:Z

    iget v6, p0, Lorg/telegram/messenger/c6;->h:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaController;->E(Lorg/telegram/messenger/MediaController;Ljava/io/File;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZJ)V

    return-void
.end method
