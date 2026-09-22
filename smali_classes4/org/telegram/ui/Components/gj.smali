.class public final synthetic Lorg/telegram/ui/Components/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/gj;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/gj;->b:Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/gj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/gj;->b:Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->e(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;Ljava/lang/Float;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/gj;->b:Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->d(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;Ljava/lang/Float;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
