.class public final synthetic Lorg/telegram/messenger/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback2;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/wd;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/wd;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/wd;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput-boolean p5, p0, Lorg/telegram/messenger/wd;->d:Z

    iput-wide p6, p0, Lorg/telegram/messenger/wd;->e:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Bool;

    move-object v8, p2

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/wd;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/wd;->b:J

    iget-object v3, p0, Lorg/telegram/messenger/wd;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-boolean v4, p0, Lorg/telegram/messenger/wd;->d:Z

    iget-wide v5, p0, Lorg/telegram/messenger/wd;->e:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->A3(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback2;ZJLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
