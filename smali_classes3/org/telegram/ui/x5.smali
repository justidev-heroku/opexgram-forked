.class public final synthetic Lorg/telegram/ui/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic c:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/x5;->a:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/x5;->b:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-object p3, p0, Lorg/telegram/ui/x5;->c:Lorg/telegram/messenger/VideoEditedInfo;

    iput-boolean p4, p0, Lorg/telegram/ui/x5;->d:Z

    iput p5, p0, Lorg/telegram/ui/x5;->e:I

    iput p6, p0, Lorg/telegram/ui/x5;->f:I

    iput-boolean p7, p0, Lorg/telegram/ui/x5;->g:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lorg/telegram/ui/x5;->g:Z

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/ui/x5;->a:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/x5;->b:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, p0, Lorg/telegram/ui/x5;->c:Lorg/telegram/messenger/VideoEditedInfo;

    iget-boolean v3, p0, Lorg/telegram/ui/x5;->d:Z

    iget v4, p0, Lorg/telegram/ui/x5;->e:I

    iget v5, p0, Lorg/telegram/ui/x5;->f:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity;->N1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZLjava/lang/Long;)V

    return-void
.end method
