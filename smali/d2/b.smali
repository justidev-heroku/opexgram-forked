.class public final Ld2/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ld2/e0;

.field public final b:Lz1/y;

.field public final synthetic c:Lcom/google/firebase/messaging/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/j;Lz1/y;Ld2/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/b;->c:Lcom/google/firebase/messaging/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld2/b;->b:Lz1/y;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/b;->a:Ld2/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Laf/a;

    .line 14
    .line 15
    const/16 p2, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ld2/b;->b:Lz1/y;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
