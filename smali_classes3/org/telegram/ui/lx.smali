.class public final synthetic Lorg/telegram/ui/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/QrActivity;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/lx;->a:Lorg/telegram/ui/QrActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/lx;->b:Z

    iput-wide p3, p0, Lorg/telegram/ui/lx;->c:J

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/lx;->c:J

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p0, Lorg/telegram/ui/lx;->a:Lorg/telegram/ui/QrActivity;

    iget-boolean v3, p0, Lorg/telegram/ui/lx;->b:Z

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/QrActivity;->c(Lorg/telegram/ui/QrActivity;ZJLandroid/util/Pair;)V

    return-void
.end method

.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->a(Lorg/telegram/tgnet/ResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->b(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
