.class public final synthetic Lorg/telegram/ui/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/Integer;

.field public final synthetic D:Ljava/lang/Long;

.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:Ljava/lang/Integer;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/util/HashMap;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a0:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic b0:Z

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public final synthetic c0:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d0:I

.field public final synthetic e:I

.field public final synthetic e0:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic h0:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic i0:Ljava/lang/Runnable;

.field public final synthetic j0:Z

.field public final synthetic k0:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l0:Z

.field public final synthetic m0:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic n0:Z

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic p0:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;ZIIIZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;ZZZZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ek;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/ek;->b:Ljava/lang/Long;

    iput-object p3, p0, Lorg/telegram/ui/ek;->c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iput-object p4, p0, Lorg/telegram/ui/ek;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lorg/telegram/ui/ek;->e:I

    iput-object p6, p0, Lorg/telegram/ui/ek;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/ek;->h:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/ek;->l:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/ek;->n:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/ek;->p:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/ui/ek;->r:Ljava/lang/String;

    iput-object p12, p0, Lorg/telegram/ui/ek;->s:Ljava/lang/String;

    iput-object p13, p0, Lorg/telegram/ui/ek;->t:Ljava/lang/String;

    iput-object p14, p0, Lorg/telegram/ui/ek;->v:Ljava/lang/String;

    iput-object p15, p0, Lorg/telegram/ui/ek;->w:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/ek;->x:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/ek;->y:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->B:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/ui/ek;->C:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/ui/ek;->D:Ljava/lang/Long;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/ui/ek;->E:Ljava/lang/Long;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/ui/ek;->F:Ljava/lang/Integer;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/ui/ek;->G:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lorg/telegram/ui/ek;->H:Ljava/util/HashMap;

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/telegram/ui/ek;->I:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/telegram/ui/ek;->J:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/ui/ek;->K:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/ui/ek;->L:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/telegram/ui/ek;->M:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/ui/ek;->N:Ljava/lang/String;

    move-object/from16 p1, p31

    iput-object p1, p0, Lorg/telegram/ui/ek;->O:Ljava/lang/String;

    move-object/from16 p1, p32

    iput-object p1, p0, Lorg/telegram/ui/ek;->P:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Lorg/telegram/ui/ek;->Q:Ljava/lang/String;

    move/from16 p1, p34

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->R:Z

    move-object/from16 p1, p35

    iput-object p1, p0, Lorg/telegram/ui/ek;->S:Ljava/lang/String;

    move/from16 p1, p36

    iput p1, p0, Lorg/telegram/ui/ek;->T:I

    move/from16 p1, p37

    iput p1, p0, Lorg/telegram/ui/ek;->U:I

    move-object/from16 p1, p38

    iput-object p1, p0, Lorg/telegram/ui/ek;->V:Ljava/lang/String;

    move-object/from16 p1, p39

    iput-object p1, p0, Lorg/telegram/ui/ek;->W:Ljava/lang/String;

    move-object/from16 p1, p40

    iput-object p1, p0, Lorg/telegram/ui/ek;->X:Ljava/lang/String;

    move-object/from16 p1, p41

    iput-object p1, p0, Lorg/telegram/ui/ek;->Y:Ljava/lang/String;

    move-object/from16 p1, p42

    iput-object p1, p0, Lorg/telegram/ui/ek;->Z:Ljava/lang/String;

    move-object/from16 p1, p43

    iput-object p1, p0, Lorg/telegram/ui/ek;->a0:Lorg/telegram/messenger/browser/Browser$Progress;

    move/from16 p1, p44

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->b0:Z

    move/from16 p1, p45

    iput p1, p0, Lorg/telegram/ui/ek;->c0:I

    move/from16 p1, p46

    iput p1, p0, Lorg/telegram/ui/ek;->d0:I

    move/from16 p1, p47

    iput p1, p0, Lorg/telegram/ui/ek;->e0:I

    move/from16 p1, p48

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->f0:Z

    move-object/from16 p1, p49

    iput-object p1, p0, Lorg/telegram/ui/ek;->g0:Ljava/lang/String;

    move-object/from16 p1, p50

    iput-object p1, p0, Lorg/telegram/ui/ek;->h0:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 p1, p51

    iput-object p1, p0, Lorg/telegram/ui/ek;->i0:Ljava/lang/Runnable;

    move/from16 p1, p52

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->j0:Z

    move/from16 p1, p53

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->k0:Z

    move/from16 p1, p54

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->l0:Z

    move/from16 p1, p55

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->m0:Z

    move/from16 p1, p56

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->n0:Z

    move-object/from16 p1, p57

    iput-object p1, p0, Lorg/telegram/ui/ek;->o0:Ljava/lang/String;

    move/from16 p1, p58

    iput-boolean p1, p0, Lorg/telegram/ui/ek;->p0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/ek;->o0:Ljava/lang/String;

    iget-boolean v2, v0, Lorg/telegram/ui/ek;->p0:Z

    move-object/from16 v57, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->a:Lorg/telegram/ui/LaunchActivity;

    move/from16 v58, v2

    iget-object v2, v0, Lorg/telegram/ui/ek;->b:Ljava/lang/Long;

    iget-object v3, v0, Lorg/telegram/ui/ek;->c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v4, v0, Lorg/telegram/ui/ek;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v5, v0, Lorg/telegram/ui/ek;->e:I

    iget-object v6, v0, Lorg/telegram/ui/ek;->f:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/ek;->h:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/ui/ek;->l:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/ui/ek;->n:Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/ui/ek;->p:Ljava/lang/String;

    iget-object v11, v0, Lorg/telegram/ui/ek;->r:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/ui/ek;->s:Ljava/lang/String;

    iget-object v13, v0, Lorg/telegram/ui/ek;->t:Ljava/lang/String;

    iget-object v14, v0, Lorg/telegram/ui/ek;->v:Ljava/lang/String;

    iget-object v15, v0, Lorg/telegram/ui/ek;->w:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->x:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->y:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lorg/telegram/ui/ek;->B:Z

    move/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->C:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->D:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->E:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->F:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->G:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->H:Ljava/util/HashMap;

    move-object/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->I:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->J:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->K:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->L:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->M:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-object/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->N:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->O:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->P:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->Q:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-boolean v1, v0, Lorg/telegram/ui/ek;->R:Z

    move/from16 v35, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->S:Ljava/lang/String;

    move-object/from16 v36, v1

    iget v1, v0, Lorg/telegram/ui/ek;->T:I

    move/from16 v37, v1

    iget v1, v0, Lorg/telegram/ui/ek;->U:I

    move/from16 v38, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->V:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->W:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->X:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->Y:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->Z:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->a0:Lorg/telegram/messenger/browser/Browser$Progress;

    move-object/from16 v44, v1

    iget-boolean v1, v0, Lorg/telegram/ui/ek;->b0:Z

    move/from16 v45, v1

    iget v1, v0, Lorg/telegram/ui/ek;->c0:I

    move/from16 v46, v1

    iget v1, v0, Lorg/telegram/ui/ek;->d0:I

    move/from16 v47, v1

    iget v1, v0, Lorg/telegram/ui/ek;->e0:I

    move/from16 v48, v1

    iget-boolean v1, v0, Lorg/telegram/ui/ek;->f0:Z

    move/from16 v49, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->g0:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->h0:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v51, v1

    iget-object v1, v0, Lorg/telegram/ui/ek;->i0:Ljava/lang/Runnable;

    move-object/from16 v52, v1

    iget-boolean v1, v0, Lorg/telegram/ui/ek;->j0:Z

    move/from16 v53, v1

    iget-boolean v1, v0, Lorg/telegram/ui/ek;->k0:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lorg/telegram/ui/ek;->l0:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lorg/telegram/ui/ek;->m0:Z

    move/from16 v56, v1

    iget-boolean v1, v0, Lorg/telegram/ui/ek;->n0:Z

    move/from16 v59, v56

    move/from16 v56, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v35

    move-object/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move/from16 v44, v45

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v48

    move/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v59

    invoke-static/range {v1 .. v58}, Lorg/telegram/ui/LaunchActivity;->B0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;ZIIIZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;ZZZZZLjava/lang/String;Z)V

    return-void
.end method
