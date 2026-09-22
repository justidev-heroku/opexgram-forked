.class public final synthetic Lorg/telegram/ui/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/gk;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gk;->b:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/gk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/gk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gk;->b:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/gk;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->D(Lorg/telegram/ui/LaunchActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gk;->b:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/gk;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->W0(Lorg/telegram/ui/LaunchActivity;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/gk;->b:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/gk;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->T(Lorg/telegram/ui/LaunchActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
