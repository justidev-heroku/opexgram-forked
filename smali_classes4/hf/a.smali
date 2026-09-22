.class public final synthetic Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf/a;->a:I

    iput-object p1, p0, Lhf/a;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lhf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/a;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->g(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/a;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->j(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhf/a;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->b(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
