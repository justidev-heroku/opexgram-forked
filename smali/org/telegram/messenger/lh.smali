.class public final synthetic Lorg/telegram/messenger/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/lh;->a:I

    iput-wide p3, p0, Lorg/telegram/messenger/lh;->b:J

    iput p2, p0, Lorg/telegram/messenger/lh;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/lh;->b:J

    iget v2, p0, Lorg/telegram/messenger/lh;->c:I

    iget v3, p0, Lorg/telegram/messenger/lh;->a:I

    invoke-static {v3, v2, v0, v1}, Lorg/telegram/messenger/PushListenerController;->b(IIJ)V

    return-void
.end method
