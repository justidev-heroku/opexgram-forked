.class public final synthetic Lorg/telegram/ui/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic l:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic v:Z

.field public final synthetic w:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/zg;->a:Z

    iput-object p2, p0, Lorg/telegram/ui/zg;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/zg;->c:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput p4, p0, Lorg/telegram/ui/zg;->d:I

    iput-object p5, p0, Lorg/telegram/ui/zg;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/zg;->f:Ljava/util/ArrayList;

    iput-boolean p7, p0, Lorg/telegram/ui/zg;->h:Z

    iput p8, p0, Lorg/telegram/ui/zg;->l:I

    iput-object p9, p0, Lorg/telegram/ui/zg;->n:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/ui/zg;->p:Ljava/util/ArrayList;

    iput-boolean p11, p0, Lorg/telegram/ui/zg;->r:Z

    iput-boolean p12, p0, Lorg/telegram/ui/zg;->s:Z

    iput-boolean p13, p0, Lorg/telegram/ui/zg;->t:Z

    iput-boolean p14, p0, Lorg/telegram/ui/zg;->v:Z

    iput-object p15, p0, Lorg/telegram/ui/zg;->w:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/zg;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/telegram/ui/zg;->w:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Lorg/telegram/ui/zg;->x:Ljava/lang/Runnable;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/ui/zg;->a:Z

    iget-object v2, v0, Lorg/telegram/ui/zg;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, v0, Lorg/telegram/ui/zg;->c:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v4, v0, Lorg/telegram/ui/zg;->d:I

    iget-object v5, v0, Lorg/telegram/ui/zg;->e:Ljava/lang/String;

    iget-object v6, v0, Lorg/telegram/ui/zg;->f:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lorg/telegram/ui/zg;->h:Z

    iget v8, v0, Lorg/telegram/ui/zg;->l:I

    iget-object v9, v0, Lorg/telegram/ui/zg;->n:Ljava/util/ArrayList;

    iget-object v10, v0, Lorg/telegram/ui/zg;->p:Ljava/util/ArrayList;

    iget-boolean v11, v0, Lorg/telegram/ui/zg;->r:Z

    iget-boolean v12, v0, Lorg/telegram/ui/zg;->s:Z

    iget-boolean v13, v0, Lorg/telegram/ui/zg;->t:Z

    iget-boolean v14, v0, Lorg/telegram/ui/zg;->v:Z

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/FilterCreateActivity;->q(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method
