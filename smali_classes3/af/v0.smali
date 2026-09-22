.class public final synthetic Laf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/LocationActivity;

.field public final synthetic c:Lorg/telegram/ui/LocationActivity;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/LocationActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laf/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/v0;->b:Lorg/telegram/ui/Business/LocationActivity;

    iput-object p2, p0, Laf/v0;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Laf/v0;->c:Lorg/telegram/ui/LocationActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laf/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/v0;->b:Lorg/telegram/ui/Business/LocationActivity;

    iput-object p2, p0, Laf/v0;->c:Lorg/telegram/ui/LocationActivity;

    iput-object p3, p0, Laf/v0;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laf/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/v0;->c:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Laf/v0;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Laf/v0;->b:Lorg/telegram/ui/Business/LocationActivity;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Business/LocationActivity;->c(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/LocationActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/v0;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Laf/v0;->c:Lorg/telegram/ui/LocationActivity;

    iget-object v2, p0, Laf/v0;->b:Lorg/telegram/ui/Business/LocationActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Business/LocationActivity;->n(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/LocationActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
