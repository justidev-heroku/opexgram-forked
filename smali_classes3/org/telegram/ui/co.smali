.class public final synthetic Lorg/telegram/ui/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/co;->a:I

    iput-object p1, p0, Lorg/telegram/ui/co;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iput p2, p0, Lorg/telegram/ui/co;->c:I

    iput-boolean p3, p0, Lorg/telegram/ui/co;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/co;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/co;->c:I

    iget-boolean v1, p0, Lorg/telegram/ui/co;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/co;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->d(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZ)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/co;->c:I

    iget-boolean v1, p0, Lorg/telegram/ui/co;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/co;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->t(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
