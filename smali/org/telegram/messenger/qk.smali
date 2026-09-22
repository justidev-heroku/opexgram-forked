.class public final synthetic Lorg/telegram/messenger/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/TopicsController;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;JJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/qk;->a:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/qk;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/qk;->c:J

    iput-object p6, p0, Lorg/telegram/messenger/qk;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/qk;->d:Ljava/lang/Runnable;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-wide v0, p0, Lorg/telegram/messenger/qk;->b:J

    iget-wide v2, p0, Lorg/telegram/messenger/qk;->c:J

    iget-object v6, p0, Lorg/telegram/messenger/qk;->a:Lorg/telegram/messenger/TopicsController;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController;->C(JJLjava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/messenger/TopicsController;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
