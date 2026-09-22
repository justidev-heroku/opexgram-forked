.class public final synthetic Lorg/telegram/messenger/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FileLoader;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/y2;->a:Lorg/telegram/messenger/FileLoader;

    iput-boolean p2, p0, Lorg/telegram/messenger/y2;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/y2;->c:Ljava/lang/String;

    iput-wide p4, p0, Lorg/telegram/messenger/y2;->d:J

    iput p6, p0, Lorg/telegram/messenger/y2;->e:I

    iput-boolean p7, p0, Lorg/telegram/messenger/y2;->f:Z

    iput-boolean p8, p0, Lorg/telegram/messenger/y2;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lorg/telegram/messenger/y2;->f:Z

    iget-boolean v7, p0, Lorg/telegram/messenger/y2;->h:Z

    iget-object v0, p0, Lorg/telegram/messenger/y2;->a:Lorg/telegram/messenger/FileLoader;

    iget-boolean v1, p0, Lorg/telegram/messenger/y2;->b:Z

    iget-object v2, p0, Lorg/telegram/messenger/y2;->c:Ljava/lang/String;

    iget-wide v3, p0, Lorg/telegram/messenger/y2;->d:J

    iget v5, p0, Lorg/telegram/messenger/y2;->e:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->s(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JIZZ)V

    return-void
.end method
