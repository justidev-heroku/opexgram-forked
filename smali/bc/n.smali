.class public final synthetic Lbc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbc/u;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic l:Z

.field public final synthetic n:I

.field public final synthetic p:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:[Ljava/lang/Throwable;

.field public final synthetic y:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lbc/u;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;ZZZIZZZZZZ[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/n;->a:Lbc/u;

    iput-object p2, p0, Lbc/n;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lbc/n;->c:Z

    iput-object p4, p0, Lbc/n;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lbc/n;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lbc/n;->f:Z

    iput-boolean p7, p0, Lbc/n;->h:Z

    iput-boolean p8, p0, Lbc/n;->l:Z

    iput p9, p0, Lbc/n;->n:I

    iput-boolean p10, p0, Lbc/n;->p:Z

    iput-boolean p11, p0, Lbc/n;->r:Z

    iput-boolean p12, p0, Lbc/n;->s:Z

    iput-boolean p13, p0, Lbc/n;->t:Z

    iput-boolean p14, p0, Lbc/n;->v:Z

    iput-boolean p15, p0, Lbc/n;->w:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lbc/n;->x:[Ljava/lang/Throwable;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbc/n;->y:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbc/n;->x:[Ljava/lang/Throwable;

    iget-object v2, v0, Lbc/n;->y:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbc/n;->a:Lbc/u;

    move-object/from16 v17, v2

    iget-object v2, v0, Lbc/n;->b:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lbc/n;->c:Z

    iget-object v4, v0, Lbc/n;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lbc/n;->e:Ljava/lang/String;

    iget-boolean v6, v0, Lbc/n;->f:Z

    iget-boolean v7, v0, Lbc/n;->h:Z

    iget-boolean v8, v0, Lbc/n;->l:Z

    iget v9, v0, Lbc/n;->n:I

    iget-boolean v10, v0, Lbc/n;->p:Z

    iget-boolean v11, v0, Lbc/n;->r:Z

    iget-boolean v12, v0, Lbc/n;->s:Z

    iget-boolean v13, v0, Lbc/n;->t:Z

    iget-boolean v14, v0, Lbc/n;->v:Z

    iget-boolean v15, v0, Lbc/n;->w:Z

    invoke-virtual/range {v1 .. v17}, Lbc/u;->k(Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;ZZZIZZZZZZ[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
