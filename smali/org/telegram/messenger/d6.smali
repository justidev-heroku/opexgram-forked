.class public final synthetic Lorg/telegram/messenger/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;IZIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/d6;->a:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/d6;->b:I

    iput-boolean p3, p0, Lorg/telegram/messenger/d6;->c:Z

    iput p4, p0, Lorg/telegram/messenger/d6;->d:I

    iput-boolean p5, p0, Lorg/telegram/messenger/d6;->e:Z

    iput-wide p6, p0, Lorg/telegram/messenger/d6;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v4, p0, Lorg/telegram/messenger/d6;->e:Z

    iget-wide v5, p0, Lorg/telegram/messenger/d6;->f:J

    iget-object v0, p0, Lorg/telegram/messenger/d6;->a:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/d6;->b:I

    iget-boolean v2, p0, Lorg/telegram/messenger/d6;->c:Z

    iget v3, p0, Lorg/telegram/messenger/d6;->d:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->l(Lorg/telegram/messenger/MediaController;IZIZJ)V

    return-void
.end method
