.class public final synthetic Lgf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Painting;

.field public final synthetic c:Lorg/telegram/ui/Components/Paint/Slice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgf/i;->a:I

    iput-object p1, p0, Lgf/i;->b:Lorg/telegram/ui/Components/Paint/Painting;

    iput-object p2, p0, Lgf/i;->c:Lorg/telegram/ui/Components/Paint/Slice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgf/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf/i;->b:Lorg/telegram/ui/Components/Paint/Painting;

    iget-object v1, p0, Lgf/i;->c:Lorg/telegram/ui/Components/Paint/Slice;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->e(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgf/i;->b:Lorg/telegram/ui/Components/Paint/Painting;

    iget-object v1, p0, Lgf/i;->c:Lorg/telegram/ui/Components/Paint/Slice;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->h(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
