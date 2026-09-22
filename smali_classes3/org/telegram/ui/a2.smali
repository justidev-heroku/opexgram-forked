.class public final synthetic Lorg/telegram/ui/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/a2;->b:I

    iput-object p2, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lorg/telegram/ui/f4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/a2;->b:I

    iput-object p3, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/ui/a2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ve;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/ui/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/a2;->b:I

    iput-object p3, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/ve;ILjava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/a2;->b:I

    iput-object p5, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/a2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ve;

    iget-object v0, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/a2;->b:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/LaunchActivity;->h(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ve;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iget-object p1, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ve;

    iget-object p1, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget v9, p0, Lorg/telegram/ui/a2;->b:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/LaunchActivity;->G1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/ve;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ContactAddActivity;

    iget-object p1, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object p1, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object p1, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v10, p0, Lorg/telegram/ui/a2;->b:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ContactAddActivity;->q(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/f4;

    iget v7, p0, Lorg/telegram/ui/a2;->b:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ChatUsersActivity;->B(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lorg/telegram/ui/f4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/a2;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Lorg/telegram/ui/a2;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    iget-object p1, p0, Lorg/telegram/ui/a2;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p1, p0, Lorg/telegram/ui/a2;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/Runnable;

    iget v6, p0, Lorg/telegram/ui/a2;->b:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/CallLogActivity;->I(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
