.class public final synthetic Lorg/telegram/ui/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/xg;->a:Z

    iput-object p2, p0, Lorg/telegram/ui/xg;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/xg;->c:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput p4, p0, Lorg/telegram/ui/xg;->d:I

    iput-object p5, p0, Lorg/telegram/ui/xg;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/xg;->f:Ljava/util/ArrayList;

    iput-boolean p7, p0, Lorg/telegram/ui/xg;->g:Z

    iput p8, p0, Lorg/telegram/ui/xg;->h:I

    iput-object p9, p0, Lorg/telegram/ui/xg;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/ui/xg;->j:Ljava/util/ArrayList;

    iput-boolean p11, p0, Lorg/telegram/ui/xg;->k:Z

    iput-boolean p12, p0, Lorg/telegram/ui/xg;->l:Z

    iput-boolean p13, p0, Lorg/telegram/ui/xg;->m:Z

    iput-boolean p14, p0, Lorg/telegram/ui/xg;->n:Z

    iput-object p15, p0, Lorg/telegram/ui/xg;->o:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/xg;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/telegram/ui/xg;->o:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Lorg/telegram/ui/xg;->p:Ljava/lang/Runnable;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/ui/xg;->a:Z

    iget-object v2, v0, Lorg/telegram/ui/xg;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, v0, Lorg/telegram/ui/xg;->c:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v4, v0, Lorg/telegram/ui/xg;->d:I

    iget-object v5, v0, Lorg/telegram/ui/xg;->e:Ljava/lang/String;

    iget-object v6, v0, Lorg/telegram/ui/xg;->f:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lorg/telegram/ui/xg;->g:Z

    iget v8, v0, Lorg/telegram/ui/xg;->h:I

    iget-object v9, v0, Lorg/telegram/ui/xg;->i:Ljava/util/ArrayList;

    iget-object v10, v0, Lorg/telegram/ui/xg;->j:Ljava/util/ArrayList;

    iget-boolean v11, v0, Lorg/telegram/ui/xg;->k:Z

    iget-boolean v12, v0, Lorg/telegram/ui/xg;->l:Z

    iget-boolean v13, v0, Lorg/telegram/ui/xg;->m:Z

    iget-boolean v14, v0, Lorg/telegram/ui/xg;->n:Z

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-static/range {v1 .. v18}, Lorg/telegram/ui/FilterCreateActivity;->H(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
