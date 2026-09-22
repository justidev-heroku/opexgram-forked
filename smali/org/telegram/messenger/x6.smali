.class public final synthetic Lorg/telegram/messenger/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/x6;->a:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/x6;->b:J

    iput p4, p0, Lorg/telegram/messenger/x6;->c:I

    iput-wide p5, p0, Lorg/telegram/messenger/x6;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v3, p0, Lorg/telegram/messenger/x6;->c:I

    iget-wide v4, p0, Lorg/telegram/messenger/x6;->d:D

    iget-object v0, p0, Lorg/telegram/messenger/x6;->a:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/x6;->b:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->R(Lorg/telegram/messenger/MediaDataController;JID)V

    return-void
.end method
