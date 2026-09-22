.class public final synthetic Lorg/telegram/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic M:Z

.field public final synthetic N:I

.field public final synthetic O:Z

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic b0:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic c0:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic d0:[B

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic h0:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/Runnable;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/HashMap;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;ZIZIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/aj;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/aj;->b:I

    iput-object p3, p0, Lorg/telegram/ui/aj;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/aj;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/aj;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/aj;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/aj;->g:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/aj;->h:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/aj;->i:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/aj;->j:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/ui/aj;->k:Ljava/lang/String;

    iput-object p12, p0, Lorg/telegram/ui/aj;->l:Ljava/lang/String;

    iput-object p13, p0, Lorg/telegram/ui/aj;->m:Ljava/lang/String;

    iput-object p14, p0, Lorg/telegram/ui/aj;->n:Ljava/lang/String;

    iput-boolean p15, p0, Lorg/telegram/ui/aj;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/aj;->p:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/aj;->q:Ljava/lang/Long;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/ui/aj;->r:Ljava/lang/Long;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/ui/aj;->s:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/ui/aj;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/ui/aj;->u:Ljava/util/HashMap;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/ui/aj;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/ui/aj;->w:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lorg/telegram/ui/aj;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/telegram/ui/aj;->y:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/telegram/ui/aj;->z:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/ui/aj;->A:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/ui/aj;->B:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/telegram/ui/aj;->C:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/ui/aj;->D:Ljava/lang/String;

    move/from16 p1, p31

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->E:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Lorg/telegram/ui/aj;->F:Ljava/lang/String;

    move/from16 p1, p33

    iput p1, p0, Lorg/telegram/ui/aj;->G:I

    move/from16 p1, p34

    iput p1, p0, Lorg/telegram/ui/aj;->H:I

    move-object/from16 p1, p35

    iput-object p1, p0, Lorg/telegram/ui/aj;->I:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lorg/telegram/ui/aj;->J:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Lorg/telegram/ui/aj;->K:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, Lorg/telegram/ui/aj;->L:Lorg/telegram/messenger/browser/Browser$Progress;

    move/from16 p1, p39

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->M:Z

    move/from16 p1, p40

    iput p1, p0, Lorg/telegram/ui/aj;->N:I

    move/from16 p1, p41

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->O:Z

    move/from16 p1, p42

    iput p1, p0, Lorg/telegram/ui/aj;->P:I

    move/from16 p1, p43

    iput p1, p0, Lorg/telegram/ui/aj;->Q:I

    move-object/from16 p1, p44

    iput-object p1, p0, Lorg/telegram/ui/aj;->R:Ljava/lang/String;

    move-object/from16 p1, p45

    iput-object p1, p0, Lorg/telegram/ui/aj;->S:Ljava/lang/String;

    move/from16 p1, p46

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->T:Z

    move-object/from16 p1, p47

    iput-object p1, p0, Lorg/telegram/ui/aj;->U:Ljava/lang/String;

    move/from16 p1, p48

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->V:Z

    move/from16 p1, p49

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->W:Z

    move/from16 p1, p50

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->X:Z

    move/from16 p1, p51

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->Y:Z

    move/from16 p1, p52

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->Z:Z

    move-object/from16 p1, p53

    iput-object p1, p0, Lorg/telegram/ui/aj;->a0:Ljava/lang/String;

    move-object/from16 p1, p54

    iput-object p1, p0, Lorg/telegram/ui/aj;->b0:Ljava/lang/Integer;

    move/from16 p1, p55

    iput-boolean p1, p0, Lorg/telegram/ui/aj;->c0:Z

    move-object/from16 p1, p56

    iput-object p1, p0, Lorg/telegram/ui/aj;->d0:[B

    move-object/from16 p1, p57

    iput-object p1, p0, Lorg/telegram/ui/aj;->e0:Ljava/lang/Long;

    move-object/from16 p1, p58

    iput-object p1, p0, Lorg/telegram/ui/aj;->f0:Ljava/lang/String;

    move-object/from16 p1, p59

    iput-object p1, p0, Lorg/telegram/ui/aj;->g0:Ljava/lang/String;

    move-object/from16 p1, p60

    iput-object p1, p0, Lorg/telegram/ui/aj;->h0:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 p1, p61

    iput-object p1, p0, Lorg/telegram/ui/aj;->i0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/aj;->h0:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v13, v0, Lorg/telegram/ui/aj;->i0:Ljava/lang/Runnable;

    move-object/from16 v50, v1

    iget v1, v0, Lorg/telegram/ui/aj;->b:I

    iget v2, v0, Lorg/telegram/ui/aj;->G:I

    iget v3, v0, Lorg/telegram/ui/aj;->H:I

    iget v4, v0, Lorg/telegram/ui/aj;->N:I

    iget v5, v0, Lorg/telegram/ui/aj;->P:I

    iget v6, v0, Lorg/telegram/ui/aj;->Q:I

    iget-object v7, v0, Lorg/telegram/ui/aj;->p:Ljava/lang/Integer;

    iget-object v8, v0, Lorg/telegram/ui/aj;->s:Ljava/lang/Integer;

    iget-object v9, v0, Lorg/telegram/ui/aj;->b0:Ljava/lang/Integer;

    iget-object v10, v0, Lorg/telegram/ui/aj;->q:Ljava/lang/Long;

    iget-object v11, v0, Lorg/telegram/ui/aj;->r:Ljava/lang/Long;

    iget-object v12, v0, Lorg/telegram/ui/aj;->e0:Ljava/lang/Long;

    iget-object v14, v0, Lorg/telegram/ui/aj;->c:Ljava/lang/String;

    iget-object v15, v0, Lorg/telegram/ui/aj;->d:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->e:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->f:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->g:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->h:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->i:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->j:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->k:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->l:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->m:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->n:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->t:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->v:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->w:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->x:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->y:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->A:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->B:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->C:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->D:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->F:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->I:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->J:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->K:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->R:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->S:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->U:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->a0:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->f0:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->g0:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->u:Ljava/util/HashMap;

    move-object/from16 v46, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->L:Lorg/telegram/messenger/browser/Browser$Progress;

    move-object/from16 v47, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->z:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-object/from16 v49, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->a:Lorg/telegram/ui/LaunchActivity;

    move-object/from16 v51, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->o:Z

    move/from16 v52, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->E:Z

    move/from16 v53, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->M:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->O:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->T:Z

    move/from16 v56, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->V:Z

    move/from16 v57, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->W:Z

    move/from16 v58, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->X:Z

    move/from16 v59, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->Y:Z

    move/from16 v60, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->Z:Z

    move/from16 v61, v1

    iget-boolean v1, v0, Lorg/telegram/ui/aj;->c0:Z

    move/from16 v62, v1

    iget-object v1, v0, Lorg/telegram/ui/aj;->d0:[B

    move-object/from16 v48, p2

    move-object/from16 v63, v1

    move/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

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

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, p1

    invoke-static/range {v1 .. v63}, Lorg/telegram/ui/LaunchActivity;->x1(IIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/LaunchActivity;ZZZZZZZZZZZ[B)V

    return-void
.end method
