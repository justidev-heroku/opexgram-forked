.class public final synthetic Laf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/BusinessIntroActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/l;->a:I

    iput-object p1, p0, Laf/l;->b:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Laf/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/l;->b:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->e(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/l;->b:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->i(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/l;->b:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->d(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
