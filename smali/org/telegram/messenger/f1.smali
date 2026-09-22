.class public final synthetic Lorg/telegram/messenger/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/f1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/f1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/f1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/f1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/f1;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lorg/telegram/messenger/f1;->l:Ljava/lang/Object;

    iput p7, p0, Lorg/telegram/messenger/f1;->c:I

    iput-object p8, p0, Lorg/telegram/messenger/f1;->g:Ljava/lang/Object;

    iput-boolean p9, p0, Lorg/telegram/messenger/f1;->b:Z

    iput-object p10, p0, Lorg/telegram/messenger/f1;->h:Ljava/io/Serializable;

    iput-object p11, p0, Lorg/telegram/messenger/f1;->m:Ljava/lang/Cloneable;

    iput-object p12, p0, Lorg/telegram/messenger/f1;->i:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;ZLjava/lang/Long;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/f1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/f1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/f1;->b:Z

    iput-object p4, p0, Lorg/telegram/messenger/f1;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lorg/telegram/messenger/f1;->g:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/f1;->h:Ljava/io/Serializable;

    iput-object p7, p0, Lorg/telegram/messenger/f1;->i:Ljava/io/Serializable;

    iput-object p8, p0, Lorg/telegram/messenger/f1;->j:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/f1;->k:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/messenger/f1;->l:Ljava/lang/Object;

    iput p11, p0, Lorg/telegram/messenger/f1;->c:I

    iput-object p12, p0, Lorg/telegram/messenger/f1;->m:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/f1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/f1;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->f:Ljava/io/Serializable;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->h:Ljava/io/Serializable;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->i:Ljava/io/Serializable;

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->k:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [B

    iget-object v1, v0, Lorg/telegram/messenger/f1;->l:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->m:Ljava/lang/Cloneable;

    move-object v13, v1

    check-cast v13, Landroid/os/Bundle;

    iget-boolean v4, v0, Lorg/telegram/messenger/f1;->b:Z

    iget v12, v0, Lorg/telegram/messenger/f1;->c:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v2 .. v15}, Lorg/telegram/ui/LaunchActivity;->V0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;ZLjava/lang/Long;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;ILandroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/f1;->d:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/messenger/ContactsController;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/HashMap;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->j:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/util/SparseArray;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [Z

    iget-object v1, v0, Lorg/telegram/messenger/f1;->f:Ljava/io/Serializable;

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/HashMap;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->l:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->g:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/HashMap;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->h:Ljava/io/Serializable;

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/HashMap;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->m:Ljava/lang/Cloneable;

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/messenger/f1;->i:Ljava/io/Serializable;

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/HashMap;

    iget v1, v0, Lorg/telegram/messenger/f1;->c:I

    iget-boolean v2, v0, Lorg/telegram/messenger/f1;->b:Z

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move/from16 v20, v1

    move/from16 v22, v2

    invoke-static/range {v14 .. v27}, Lorg/telegram/messenger/ContactsController;->S(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
