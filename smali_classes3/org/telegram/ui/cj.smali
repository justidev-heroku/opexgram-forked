.class public final synthetic Lorg/telegram/ui/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic Q:Z

.field public final synthetic R:I

.field public final synthetic S:Z

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a0:Z

.field public final synthetic b:I

.field public final synthetic b0:Z

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic c0:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic d0:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic g0:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic h0:[B

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/HashMap;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;ZIZIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/Integer;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/cj;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/cj;->b:I

    iput-object p3, p0, Lorg/telegram/ui/cj;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p4, p0, Lorg/telegram/ui/cj;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lorg/telegram/ui/cj;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/cj;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/cj;->g:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/cj;->h:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/cj;->i:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/cj;->j:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/ui/cj;->k:Ljava/lang/String;

    iput-object p12, p0, Lorg/telegram/ui/cj;->l:Ljava/lang/String;

    iput-object p13, p0, Lorg/telegram/ui/cj;->m:Ljava/lang/String;

    iput-object p14, p0, Lorg/telegram/ui/cj;->n:Ljava/lang/String;

    iput-object p15, p0, Lorg/telegram/ui/cj;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/cj;->p:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/ui/cj;->r:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/ui/cj;->s:Ljava/lang/Long;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/ui/cj;->t:Ljava/lang/Long;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/ui/cj;->u:Ljava/lang/Integer;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/ui/cj;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/ui/cj;->w:Ljava/util/HashMap;

    move-object/from16 p1, p24

    iput-object p1, p0, Lorg/telegram/ui/cj;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/telegram/ui/cj;->y:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/telegram/ui/cj;->z:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/ui/cj;->A:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/ui/cj;->B:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/telegram/ui/cj;->C:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/ui/cj;->D:Ljava/lang/String;

    move-object/from16 p1, p31

    iput-object p1, p0, Lorg/telegram/ui/cj;->E:Ljava/lang/String;

    move-object/from16 p1, p32

    iput-object p1, p0, Lorg/telegram/ui/cj;->F:Ljava/lang/String;

    move/from16 p1, p33

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->G:Z

    move-object/from16 p1, p34

    iput-object p1, p0, Lorg/telegram/ui/cj;->H:Ljava/lang/String;

    move/from16 p1, p35

    iput p1, p0, Lorg/telegram/ui/cj;->I:I

    move/from16 p1, p36

    iput p1, p0, Lorg/telegram/ui/cj;->J:I

    move-object/from16 p1, p37

    iput-object p1, p0, Lorg/telegram/ui/cj;->K:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, Lorg/telegram/ui/cj;->L:Ljava/lang/String;

    move-object/from16 p1, p39

    iput-object p1, p0, Lorg/telegram/ui/cj;->M:Ljava/lang/String;

    move-object/from16 p1, p40

    iput-object p1, p0, Lorg/telegram/ui/cj;->N:Ljava/lang/String;

    move-object/from16 p1, p41

    iput-object p1, p0, Lorg/telegram/ui/cj;->O:Ljava/lang/String;

    move-object/from16 p1, p42

    iput-object p1, p0, Lorg/telegram/ui/cj;->P:Lorg/telegram/messenger/browser/Browser$Progress;

    move/from16 p1, p43

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->Q:Z

    move/from16 p1, p44

    iput p1, p0, Lorg/telegram/ui/cj;->R:I

    move/from16 p1, p45

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->S:Z

    move/from16 p1, p46

    iput p1, p0, Lorg/telegram/ui/cj;->T:I

    move/from16 p1, p47

    iput p1, p0, Lorg/telegram/ui/cj;->U:I

    move-object/from16 p1, p48

    iput-object p1, p0, Lorg/telegram/ui/cj;->V:Ljava/lang/String;

    move-object/from16 p1, p49

    iput-object p1, p0, Lorg/telegram/ui/cj;->W:Ljava/lang/String;

    move/from16 p1, p50

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->X:Z

    move-object/from16 p1, p51

    iput-object p1, p0, Lorg/telegram/ui/cj;->Y:Ljava/lang/String;

    move/from16 p1, p52

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->Z:Z

    move/from16 p1, p53

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->a0:Z

    move/from16 p1, p54

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->b0:Z

    move/from16 p1, p55

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->c0:Z

    move/from16 p1, p56

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->d0:Z

    move-object/from16 p1, p57

    iput-object p1, p0, Lorg/telegram/ui/cj;->e0:Ljava/lang/String;

    move-object/from16 p1, p58

    iput-object p1, p0, Lorg/telegram/ui/cj;->f0:Ljava/lang/Integer;

    move/from16 p1, p59

    iput-boolean p1, p0, Lorg/telegram/ui/cj;->g0:Z

    move-object/from16 p1, p60

    iput-object p1, p0, Lorg/telegram/ui/cj;->h0:[B

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->g0:Z

    iget-object v2, v0, Lorg/telegram/ui/cj;->h0:[B

    move/from16 v59, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->a:Lorg/telegram/ui/LaunchActivity;

    move-object/from16 v60, v2

    iget v2, v0, Lorg/telegram/ui/cj;->b:I

    iget-object v3, v0, Lorg/telegram/ui/cj;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v0, Lorg/telegram/ui/cj;->d:Ljava/lang/Runnable;

    iget-object v5, v0, Lorg/telegram/ui/cj;->e:Ljava/lang/String;

    iget-object v6, v0, Lorg/telegram/ui/cj;->f:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/cj;->g:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/ui/cj;->h:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/ui/cj;->i:Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/ui/cj;->j:Ljava/lang/String;

    iget-object v11, v0, Lorg/telegram/ui/cj;->k:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/ui/cj;->l:Ljava/lang/String;

    iget-object v13, v0, Lorg/telegram/ui/cj;->m:Ljava/lang/String;

    iget-object v14, v0, Lorg/telegram/ui/cj;->n:Ljava/lang/String;

    iget-object v15, v0, Lorg/telegram/ui/cj;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->q:Z

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->r:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->s:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->t:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->u:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->v:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->w:Ljava/util/HashMap;

    move-object/from16 v24, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->x:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->y:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->z:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->A:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->B:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-object/from16 v29, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->C:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->D:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->E:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->F:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->G:Z

    move/from16 v34, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->H:Ljava/lang/String;

    move-object/from16 v35, v1

    iget v1, v0, Lorg/telegram/ui/cj;->I:I

    move/from16 v36, v1

    iget v1, v0, Lorg/telegram/ui/cj;->J:I

    move/from16 v37, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->K:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->L:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->M:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->N:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->O:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->P:Lorg/telegram/messenger/browser/Browser$Progress;

    move-object/from16 v43, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->Q:Z

    move/from16 v44, v1

    iget v1, v0, Lorg/telegram/ui/cj;->R:I

    move/from16 v45, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->S:Z

    move/from16 v46, v1

    iget v1, v0, Lorg/telegram/ui/cj;->T:I

    move/from16 v47, v1

    iget v1, v0, Lorg/telegram/ui/cj;->U:I

    move/from16 v48, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->V:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->W:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->X:Z

    move/from16 v51, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->Y:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->Z:Z

    move/from16 v53, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->a0:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->b0:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->c0:Z

    move/from16 v56, v1

    iget-boolean v1, v0, Lorg/telegram/ui/cj;->d0:Z

    move/from16 v57, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->e0:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, Lorg/telegram/ui/cj;->f0:Ljava/lang/Integer;

    move-object/from16 v61, v58

    move-object/from16 v58, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

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

    move/from16 v33, v34

    move-object/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move/from16 v50, v51

    move-object/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v56

    move/from16 v56, v57

    move-object/from16 v57, v61

    move-object/from16 v61, p1

    move-object/from16 v62, p2

    invoke-static/range {v1 .. v62}, Lorg/telegram/ui/LaunchActivity;->N(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;ZIZIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/Integer;Z[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
