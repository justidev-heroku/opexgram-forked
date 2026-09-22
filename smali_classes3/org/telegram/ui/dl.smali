.class public final synthetic Lorg/telegram/ui/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/ui/ve;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILjava/lang/String;Lorg/telegram/ui/ve;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/dl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/dl;->b:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/dl;->c:I

    iput-object p3, p0, Lorg/telegram/ui/dl;->d:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/dl;->e:Lorg/telegram/ui/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/dl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lorg/telegram/ui/dl;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/dl;->e:Lorg/telegram/ui/ve;

    iget-object v1, p0, Lorg/telegram/ui/dl;->b:Lorg/telegram/ui/LaunchActivity;

    iget v2, p0, Lorg/telegram/ui/dl;->c:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/LaunchActivity;->b1(Lorg/telegram/ui/LaunchActivity;ILjava/lang/String;Lorg/telegram/ui/ve;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v9, p1

    move-object v10, p2

    iget-object v7, p0, Lorg/telegram/ui/dl;->d:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/dl;->e:Lorg/telegram/ui/ve;

    iget-object v5, p0, Lorg/telegram/ui/dl;->b:Lorg/telegram/ui/LaunchActivity;

    iget v6, p0, Lorg/telegram/ui/dl;->c:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/LaunchActivity;->l2(Lorg/telegram/ui/LaunchActivity;ILjava/lang/String;Lorg/telegram/ui/ve;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v10, p2

    iget-object v7, p0, Lorg/telegram/ui/dl;->d:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/dl;->e:Lorg/telegram/ui/ve;

    iget-object v5, p0, Lorg/telegram/ui/dl;->b:Lorg/telegram/ui/LaunchActivity;

    iget v6, p0, Lorg/telegram/ui/dl;->c:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/LaunchActivity;->e0(Lorg/telegram/ui/LaunchActivity;ILjava/lang/String;Lorg/telegram/ui/ve;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
