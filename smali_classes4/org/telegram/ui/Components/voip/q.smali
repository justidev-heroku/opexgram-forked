.class public final synthetic Lorg/telegram/ui/Components/voip/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/q;->a:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;

    iput p2, p0, Lorg/telegram/ui/Components/voip/q;->b:I

    iput p3, p0, Lorg/telegram/ui/Components/voip/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/q;->b:I

    iget v1, p0, Lorg/telegram/ui/Components/voip/q;->c:I

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/q;->a:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->b(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;II)V

    return-void
.end method
