.class public final synthetic Lgf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Input;

.field public final synthetic c:Lorg/telegram/ui/Components/Paint/Path;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgf/d;->a:I

    iput-object p1, p0, Lgf/d;->b:Lorg/telegram/ui/Components/Paint/Input;

    iput-object p2, p0, Lgf/d;->c:Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgf/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf/d;->b:Lorg/telegram/ui/Components/Paint/Input;

    iget-object v1, p0, Lgf/d;->c:Lorg/telegram/ui/Components/Paint/Path;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Input;->f(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgf/d;->b:Lorg/telegram/ui/Components/Paint/Input;

    iget-object v1, p0, Lgf/d;->c:Lorg/telegram/ui/Components/Paint/Path;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Input;->d(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
