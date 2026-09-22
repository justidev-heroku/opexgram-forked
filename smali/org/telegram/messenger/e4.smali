.class public final synthetic Lorg/telegram/messenger/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0/a;


# direct methods
.method public synthetic constructor <init>(Lp0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/e4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/e4;->b:Lp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/e4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/e4;->b:Lp0/a;

    invoke-static {v0, p1}, Lorg/telegram/messenger/GoogleLocationProvider;->c(Lp0/a;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/e4;->b:Lp0/a;

    invoke-static {v0, p1}, Lorg/telegram/messenger/GoogleLocationProvider;->b(Lp0/a;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
