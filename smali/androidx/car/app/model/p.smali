.class public final synthetic Landroidx/car/app/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Binder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/car/app/model/p;->a:I

    iput-object p1, p0, Landroidx/car/app/model/p;->b:Landroid/os/Binder;

    iput-object p2, p0, Landroidx/car/app/model/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/model/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/model/p;->b:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    iget-object v1, p0, Landroidx/car/app/model/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->G0(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/model/p;->b:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v1, p0, Landroidx/car/app/model/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->G0(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/model/p;->b:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v1, p0, Landroidx/car/app/model/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->H0(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
