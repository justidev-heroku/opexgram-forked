.class public final synthetic Lorg/telegram/ui/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/fj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/fj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/fj;->d:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/fj;->e:I

    iput-object p4, p0, Lorg/telegram/ui/fj;->f:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/fj;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lorg/telegram/ui/fj;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/fj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/fj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/fj;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/fj;->d:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/fj;->e:I

    iput-object p5, p0, Lorg/telegram/ui/fj;->f:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/fj;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/fj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lorg/telegram/ui/fj;->f:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/fj;->h:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/fj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, p0, Lorg/telegram/ui/fj;->d:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/fj;->e:I

    iget-object v5, p0, Lorg/telegram/ui/fj;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/LaunchActivity;->j2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v11, p0, Lorg/telegram/ui/fj;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v12, p0, Lorg/telegram/ui/fj;->h:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/ui/fj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v8, p0, Lorg/telegram/ui/fj;->d:Lorg/telegram/tgnet/TLObject;

    iget v9, p0, Lorg/telegram/ui/fj;->e:I

    iget-object v10, p0, Lorg/telegram/ui/fj;->f:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/LaunchActivity;->T1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
