.class public final synthetic Lorg/telegram/messenger/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ImageLoader$5;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/r4;->a:Lorg/telegram/messenger/ImageLoader$5;

    iput-object p2, p0, Lorg/telegram/messenger/r4;->b:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/r4;->c:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/messenger/r4;->d:I

    iput-object p5, p0, Lorg/telegram/messenger/r4;->e:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/messenger/r4;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/r4;->e:Ljava/lang/Object;

    iget v5, p0, Lorg/telegram/messenger/r4;->f:I

    iget-object v0, p0, Lorg/telegram/messenger/r4;->a:Lorg/telegram/messenger/ImageLoader$5;

    iget-object v1, p0, Lorg/telegram/messenger/r4;->b:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/r4;->c:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/messenger/r4;->d:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/ImageLoader$5;->h(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method
