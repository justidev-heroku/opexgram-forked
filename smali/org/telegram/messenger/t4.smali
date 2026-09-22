.class public final synthetic Lorg/telegram/messenger/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/t4;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/t4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/t4;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/t4;->d:J

    iput-boolean p7, p0, Lorg/telegram/messenger/t4;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v4, p0, Lorg/telegram/messenger/t4;->d:J

    iget-boolean v6, p0, Lorg/telegram/messenger/t4;->e:Z

    iget v0, p0, Lorg/telegram/messenger/t4;->a:I

    iget-object v1, p0, Lorg/telegram/messenger/t4;->b:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/messenger/t4;->c:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/ImageLoader$5;->f(ILjava/lang/String;JJZ)V

    return-void
.end method
