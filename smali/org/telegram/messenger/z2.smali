.class public final synthetic Lorg/telegram/messenger/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/z2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/z2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/z2;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/z2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/z2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/z2;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z2;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/z2;->b:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/z2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/z2;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/messenger/z2;->b:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/z2;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->f(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/z2;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z2;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-boolean v2, p0, Lorg/telegram/messenger/z2;->b:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/z2;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->r1(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/MessagesController$DialogFilter;ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/z2;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileLoader$1;

    iget-object v1, p0, Lorg/telegram/messenger/z2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/z2;->c:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/z2;->b:Z

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/FileLoader$1;->a(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
