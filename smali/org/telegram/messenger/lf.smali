.class public final synthetic Lorg/telegram/messenger/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JJLjava/lang/Integer;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/lf;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/lf;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/lf;->c:J

    iput-object p6, p0, Lorg/telegram/messenger/lf;->d:Ljava/lang/Integer;

    iput p7, p0, Lorg/telegram/messenger/lf;->e:I

    iput p8, p0, Lorg/telegram/messenger/lf;->f:I

    iput p9, p0, Lorg/telegram/messenger/lf;->h:I

    iput p10, p0, Lorg/telegram/messenger/lf;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v8, p0, Lorg/telegram/messenger/lf;->h:I

    iget v9, p0, Lorg/telegram/messenger/lf;->l:I

    iget-object v0, p0, Lorg/telegram/messenger/lf;->a:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/lf;->b:J

    iget-wide v3, p0, Lorg/telegram/messenger/lf;->c:J

    iget-object v5, p0, Lorg/telegram/messenger/lf;->d:Ljava/lang/Integer;

    iget v6, p0, Lorg/telegram/messenger/lf;->e:I

    iget v7, p0, Lorg/telegram/messenger/lf;->f:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesStorage;->w3(Lorg/telegram/messenger/MessagesStorage;JJLjava/lang/Integer;IIII)V

    return-void
.end method
