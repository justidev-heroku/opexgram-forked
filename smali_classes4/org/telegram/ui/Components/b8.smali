.class public final synthetic Lorg/telegram/ui/Components/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;ZIIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/b8;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/b8;->b:Z

    iput p3, p0, Lorg/telegram/ui/Components/b8;->c:I

    iput p4, p0, Lorg/telegram/ui/Components/b8;->d:I

    iput-wide p5, p0, Lorg/telegram/ui/Components/b8;->e:J

    iput-boolean p7, p0, Lorg/telegram/ui/Components/b8;->f:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lorg/telegram/ui/Components/b8;->f:Z

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/ui/Components/b8;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/b8;->b:Z

    iget v2, p0, Lorg/telegram/ui/Components/b8;->c:I

    iget v3, p0, Lorg/telegram/ui/Components/b8;->d:I

    iget-wide v4, p0, Lorg/telegram/ui/Components/b8;->e:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->w(Lorg/telegram/ui/Components/ChatAttachAlert;ZIIJZLjava/lang/Long;)V

    return-void
.end method
