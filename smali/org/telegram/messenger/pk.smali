.class public final synthetic Lorg/telegram/messenger/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/TopicsController;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pk;->a:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/pk;->b:J

    iput-boolean p4, p0, Lorg/telegram/messenger/pk;->c:Z

    iput p5, p0, Lorg/telegram/messenger/pk;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pk;->d:I

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/pk;->b:J

    iget-object v4, p0, Lorg/telegram/messenger/pk;->a:Lorg/telegram/messenger/TopicsController;

    iget-boolean v5, p0, Lorg/telegram/messenger/pk;->c:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController;->l(IJLjava/util/ArrayList;Lorg/telegram/messenger/TopicsController;Z)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
