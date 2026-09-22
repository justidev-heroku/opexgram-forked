.class public final synthetic Lorg/telegram/ui/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic n:[I

.field public final synthetic p:Z

.field public final synthetic r:Lorg/telegram/ui/d6;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;[ILjava/lang/Object;ZLorg/telegram/ui/d6;I)V
    .locals 0

    .line 1
    iput p12, p0, Lorg/telegram/ui/e6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/e6;->b:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/e6;->c:I

    iput-object p3, p0, Lorg/telegram/ui/e6;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/e6;->e:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/e6;->f:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/e6;->h:Ljava/io/Serializable;

    iput-object p7, p0, Lorg/telegram/ui/e6;->l:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p8, p0, Lorg/telegram/ui/e6;->n:[I

    iput-object p9, p0, Lorg/telegram/ui/e6;->s:Ljava/lang/Object;

    iput-boolean p10, p0, Lorg/telegram/ui/e6;->p:Z

    iput-object p11, p0, Lorg/telegram/ui/e6;->r:Lorg/telegram/ui/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;[ILjava/lang/CharSequence;ZLorg/telegram/ui/d6;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/e6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/e6;->b:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/e6;->c:I

    iput-object p3, p0, Lorg/telegram/ui/e6;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/e6;->h:Ljava/io/Serializable;

    iput-object p5, p0, Lorg/telegram/ui/e6;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/e6;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/e6;->l:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p8, p0, Lorg/telegram/ui/e6;->n:[I

    iput-object p9, p0, Lorg/telegram/ui/e6;->s:Ljava/lang/Object;

    iput-boolean p10, p0, Lorg/telegram/ui/e6;->p:Z

    iput-object p11, p0, Lorg/telegram/ui/e6;->r:Lorg/telegram/ui/d6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/e6;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/e6;->h:Ljava/io/Serializable;

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/e6;->s:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    iget-boolean v11, v0, Lorg/telegram/ui/e6;->p:Z

    iget-object v12, v0, Lorg/telegram/ui/e6;->r:Lorg/telegram/ui/d6;

    iget-object v2, v0, Lorg/telegram/ui/e6;->b:Lorg/telegram/ui/ChatActivity;

    iget v3, v0, Lorg/telegram/ui/e6;->c:I

    iget-object v4, v0, Lorg/telegram/ui/e6;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/ui/e6;->e:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/e6;->f:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/ui/e6;->l:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v9, v0, Lorg/telegram/ui/e6;->n:[I

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v13}, Lorg/telegram/ui/ChatActivity;->x8(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;[ILjava/lang/CharSequence;ZLorg/telegram/ui/d6;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/e6;->h:Ljava/io/Serializable;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/e6;->s:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/CharSequence;

    iget-boolean v1, v0, Lorg/telegram/ui/e6;->p:Z

    iget-object v2, v0, Lorg/telegram/ui/e6;->r:Lorg/telegram/ui/d6;

    iget-object v13, v0, Lorg/telegram/ui/e6;->b:Lorg/telegram/ui/ChatActivity;

    iget v14, v0, Lorg/telegram/ui/e6;->c:I

    iget-object v15, v0, Lorg/telegram/ui/e6;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/e6;->e:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/e6;->f:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/e6;->l:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v6, v0, Lorg/telegram/ui/e6;->n:[I

    move-object/from16 v24, p1

    move/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v24}, Lorg/telegram/ui/ChatActivity;->s2(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;[ILjava/lang/CharSequence;ZLorg/telegram/ui/d6;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/ui/e6;->h:Ljava/io/Serializable;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/e6;->s:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-boolean v1, v0, Lorg/telegram/ui/e6;->p:Z

    iget-object v2, v0, Lorg/telegram/ui/e6;->r:Lorg/telegram/ui/d6;

    iget-object v13, v0, Lorg/telegram/ui/e6;->b:Lorg/telegram/ui/ChatActivity;

    iget v14, v0, Lorg/telegram/ui/e6;->c:I

    iget-object v15, v0, Lorg/telegram/ui/e6;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/e6;->e:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/e6;->f:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/e6;->l:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v6, v0, Lorg/telegram/ui/e6;->n:[I

    move-object/from16 v24, p1

    move/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v24}, Lorg/telegram/ui/ChatActivity;->C3(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;[ILorg/telegram/tgnet/tl/TL_iv$RichMessage;ZLorg/telegram/ui/d6;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
