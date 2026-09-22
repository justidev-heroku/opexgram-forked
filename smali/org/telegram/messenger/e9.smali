.class public final synthetic Lorg/telegram/messenger/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:J

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/e9;->a:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/e9;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/e9;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/e9;->b:J

    iget-wide v2, p0, Lorg/telegram/messenger/e9;->c:D

    iget-object v4, p0, Lorg/telegram/messenger/e9;->a:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->v1(Lorg/telegram/messenger/MediaDataController;JD)V

    return-void
.end method
