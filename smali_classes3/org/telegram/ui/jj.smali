.class public final synthetic Lorg/telegram/ui/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, Lorg/telegram/ui/jj;->a:I

    iput-object p1, p0, Lorg/telegram/ui/jj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/jj;->h:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/jj;->c:I

    iput-object p4, p0, Lorg/telegram/ui/jj;->i:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/jj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/jj;->e:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/jj;->f:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/jj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/jj;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/jj;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [I

    iget-object v1, v0, Lorg/telegram/ui/jj;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/telegram/ui/ve;

    iget-object v1, v0, Lorg/telegram/ui/jj;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    iget-object v1, v0, Lorg/telegram/ui/jj;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    iget-object v1, v0, Lorg/telegram/ui/jj;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, v0, Lorg/telegram/ui/jj;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    iget-object v2, v0, Lorg/telegram/ui/jj;->b:Lorg/telegram/ui/LaunchActivity;

    iget v4, v0, Lorg/telegram/ui/jj;->c:I

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/LaunchActivity;->p2(Lorg/telegram/ui/LaunchActivity;[IILorg/telegram/ui/ve;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/jj;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, [I

    iget-object v1, v0, Lorg/telegram/ui/jj;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/ui/ve;

    iget-object v1, v0, Lorg/telegram/ui/jj;->d:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iget-object v1, v0, Lorg/telegram/ui/jj;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/jj;->f:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/jj;->g:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/ui/jj;->b:Lorg/telegram/ui/LaunchActivity;

    iget v12, v0, Lorg/telegram/ui/jj;->c:I

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/LaunchActivity;->I(Lorg/telegram/ui/LaunchActivity;[IILorg/telegram/ui/ve;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/ui/jj;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Runnable;

    iget-object v1, v0, Lorg/telegram/ui/jj;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v0, Lorg/telegram/ui/jj;->d:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iget-object v1, v0, Lorg/telegram/ui/jj;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/jj;->f:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/jj;->g:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/ui/jj;->b:Lorg/telegram/ui/LaunchActivity;

    iget v12, v0, Lorg/telegram/ui/jj;->c:I

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/LaunchActivity;->g2(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
