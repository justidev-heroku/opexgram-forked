.class public final synthetic Lorg/telegram/messenger/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilePathDatabase;JIILjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/f3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/f3;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/f3;->c:J

    iput p4, p0, Lorg/telegram/messenger/f3;->b:I

    iput p5, p0, Lorg/telegram/messenger/f3;->d:I

    iput-object p6, p0, Lorg/telegram/messenger/f3;->h:Ljava/io/Serializable;

    iput p7, p0, Lorg/telegram/messenger/f3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJILjava/util/ArrayList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/f3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/f3;->f:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/f3;->b:I

    iput-wide p3, p0, Lorg/telegram/messenger/f3;->c:J

    iput p5, p0, Lorg/telegram/messenger/f3;->d:I

    iput-object p6, p0, Lorg/telegram/messenger/f3;->h:Ljava/io/Serializable;

    iput p7, p0, Lorg/telegram/messenger/f3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/f3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/f3;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lorg/telegram/messenger/f3;->h:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget v7, p0, Lorg/telegram/messenger/f3;->e:I

    iget v2, p0, Lorg/telegram/messenger/f3;->b:I

    iget-wide v3, p0, Lorg/telegram/messenger/f3;->c:J

    iget v5, p0, Lorg/telegram/messenger/f3;->d:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->Y0(Lorg/telegram/messenger/MessagesStorage;IJILjava/util/ArrayList;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/f3;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/FilePathDatabase;

    iget-object v0, p0, Lorg/telegram/messenger/f3;->h:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lorg/telegram/messenger/f3;->e:I

    iget-wide v2, p0, Lorg/telegram/messenger/f3;->c:J

    iget v4, p0, Lorg/telegram/messenger/f3;->b:I

    iget v5, p0, Lorg/telegram/messenger/f3;->d:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/FilePathDatabase;->a(Lorg/telegram/messenger/FilePathDatabase;JIILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
