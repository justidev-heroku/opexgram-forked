.class public final synthetic Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Input;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Input;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf/b;->a:I

    iput-object p1, p0, Lgf/b;->b:Lorg/telegram/ui/Components/Paint/Input;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lgf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf/b;->b:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Input;->a(Lorg/telegram/ui/Components/Paint/Input;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgf/b;->b:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Input;->g(Lorg/telegram/ui/Components/Paint/Input;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
