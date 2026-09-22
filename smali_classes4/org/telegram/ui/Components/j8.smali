.class public final synthetic Lorg/telegram/ui/Components/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert$11;

.field public final synthetic b:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$11;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/j8;->a:Lorg/telegram/ui/Components/ChatAttachAlert$11;

    iput-object p2, p0, Lorg/telegram/ui/Components/j8;->b:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/j8;->c:Z

    iput p4, p0, Lorg/telegram/ui/Components/j8;->d:I

    iput-boolean p5, p0, Lorg/telegram/ui/Components/j8;->e:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/j8;->e:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/ui/Components/j8;->a:Lorg/telegram/ui/Components/ChatAttachAlert$11;

    iget-object v1, p0, Lorg/telegram/ui/Components/j8;->b:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/j8;->c:Z

    iget v3, p0, Lorg/telegram/ui/Components/j8;->d:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$11;->a(Lorg/telegram/ui/Components/ChatAttachAlert$11;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIZLjava/lang/Long;)V

    return-void
.end method
