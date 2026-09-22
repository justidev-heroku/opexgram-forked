.class public final synthetic Lorg/telegram/messenger/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/f7;->a:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/f7;->b:I

    iput p3, p0, Lorg/telegram/messenger/f7;->c:I

    iput p4, p0, Lorg/telegram/messenger/f7;->d:I

    iput-wide p5, p0, Lorg/telegram/messenger/f7;->e:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, p2

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, p3

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, p4

    check-cast v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/f7;->a:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/f7;->b:I

    iget v2, p0, Lorg/telegram/messenger/f7;->c:I

    iget v3, p0, Lorg/telegram/messenger/f7;->d:I

    iget-wide v4, p0, Lorg/telegram/messenger/f7;->e:J

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaDataController;->u1(Lorg/telegram/messenger/MediaDataController;IIIJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
