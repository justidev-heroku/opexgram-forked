.class public final synthetic Lorg/telegram/ui/v00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ThemeActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/v00;->a:I

    iput-object p1, p0, Lorg/telegram/ui/v00;->b:Lorg/telegram/ui/ThemeActivity;

    iput-object p2, p0, Lorg/telegram/ui/v00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/v00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/v00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/v00;->b:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/ThemeActivity;->g(Lorg/telegram/ui/ThemeActivity;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/v00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/v00;->b:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/ThemeActivity;->d(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
