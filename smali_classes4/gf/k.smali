.class public final synthetic Lgf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/RenderView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf/k;->a:I

    iput-object p1, p0, Lgf/k;->b:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lgf/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf/k;->b:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->b(Lorg/telegram/ui/Components/Paint/RenderView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgf/k;->b:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->a(Lorg/telegram/ui/Components/Paint/RenderView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgf/k;->b:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->d(Lorg/telegram/ui/Components/Paint/RenderView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
