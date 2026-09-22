.class public final synthetic Lhf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

.field public final synthetic c:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhf/o;->a:I

    iput-object p1, p0, Lhf/o;->b:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iput-object p2, p0, Lhf/o;->c:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lhf/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/o;->b:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object v1, p0, Lhf/o;->c:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->o(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/o;->b:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object v1, p0, Lhf/o;->c:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->I(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
