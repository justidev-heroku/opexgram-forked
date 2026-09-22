.class public final synthetic Lorg/telegram/ui/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic A:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Z

.field public final synthetic N:I

.field public final synthetic O:Z

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a0:Ljava/lang/Runnable;

.field public final synthetic b:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic b0:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:I

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic d0:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/HashMap;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIZLjava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/qj;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/qj;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iput p3, p0, Lorg/telegram/ui/qj;->c:I

    iput-object p4, p0, Lorg/telegram/ui/qj;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/qj;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/qj;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/qj;->g:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/qj;->h:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/qj;->i:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/qj;->j:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/ui/qj;->k:Ljava/lang/String;

    iput-object p12, p0, Lorg/telegram/ui/qj;->l:Ljava/lang/String;

    iput-object p13, p0, Lorg/telegram/ui/qj;->m:Ljava/lang/String;

    iput-object p14, p0, Lorg/telegram/ui/qj;->n:Ljava/lang/String;

    iput-object p15, p0, Lorg/telegram/ui/qj;->o:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/qj;->q:Ljava/lang/Integer;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/ui/qj;->r:Ljava/lang/Long;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/ui/qj;->s:Ljava/lang/Long;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/ui/qj;->t:Ljava/lang/Integer;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/ui/qj;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/ui/qj;->v:Ljava/util/HashMap;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/ui/qj;->w:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lorg/telegram/ui/qj;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/telegram/ui/qj;->y:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/telegram/ui/qj;->z:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/ui/qj;->A:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/ui/qj;->B:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/telegram/ui/qj;->C:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/ui/qj;->D:Ljava/lang/String;

    move-object/from16 p1, p31

    iput-object p1, p0, Lorg/telegram/ui/qj;->E:Ljava/lang/String;

    move/from16 p1, p32

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->F:Z

    move-object/from16 p1, p33

    iput-object p1, p0, Lorg/telegram/ui/qj;->G:Ljava/lang/String;

    move/from16 p1, p34

    iput p1, p0, Lorg/telegram/ui/qj;->H:I

    move/from16 p1, p35

    iput p1, p0, Lorg/telegram/ui/qj;->I:I

    move-object/from16 p1, p36

    iput-object p1, p0, Lorg/telegram/ui/qj;->J:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Lorg/telegram/ui/qj;->K:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, Lorg/telegram/ui/qj;->L:Ljava/lang/String;

    move/from16 p1, p39

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->M:Z

    move/from16 p1, p40

    iput p1, p0, Lorg/telegram/ui/qj;->N:I

    move/from16 p1, p41

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->O:Z

    move/from16 p1, p42

    iput p1, p0, Lorg/telegram/ui/qj;->P:I

    move/from16 p1, p43

    iput p1, p0, Lorg/telegram/ui/qj;->Q:I

    move/from16 p1, p44

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->R:Z

    move-object/from16 p1, p45

    iput-object p1, p0, Lorg/telegram/ui/qj;->S:Ljava/lang/String;

    move/from16 p1, p46

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->T:Z

    move/from16 p1, p47

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->U:Z

    move/from16 p1, p48

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->V:Z

    move/from16 p1, p49

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->W:Z

    move/from16 p1, p50

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->X:Z

    move-object/from16 p1, p51

    iput-object p1, p0, Lorg/telegram/ui/qj;->Y:Ljava/lang/String;

    move/from16 p1, p52

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->Z:Z

    move-object/from16 p1, p53

    iput-object p1, p0, Lorg/telegram/ui/qj;->a0:Ljava/lang/Runnable;

    move-object/from16 p1, p54

    iput-object p1, p0, Lorg/telegram/ui/qj;->b0:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 p1, p55

    iput-object p1, p0, Lorg/telegram/ui/qj;->c0:Ljava/lang/String;

    move/from16 p1, p56

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->d0:Z

    move/from16 p1, p57

    iput-boolean p1, p0, Lorg/telegram/ui/qj;->e0:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->d0:Z

    iget-boolean v2, v0, Lorg/telegram/ui/qj;->e0:Z

    move/from16 v56, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->a:Lorg/telegram/ui/LaunchActivity;

    move/from16 v57, v2

    iget-object v2, v0, Lorg/telegram/ui/qj;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iget v3, v0, Lorg/telegram/ui/qj;->c:I

    iget-object v4, v0, Lorg/telegram/ui/qj;->d:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/qj;->e:Ljava/lang/String;

    iget-object v6, v0, Lorg/telegram/ui/qj;->f:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/qj;->g:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/ui/qj;->h:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/ui/qj;->i:Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/ui/qj;->j:Ljava/lang/String;

    iget-object v11, v0, Lorg/telegram/ui/qj;->k:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/ui/qj;->l:Ljava/lang/String;

    iget-object v13, v0, Lorg/telegram/ui/qj;->m:Ljava/lang/String;

    iget-object v14, v0, Lorg/telegram/ui/qj;->n:Ljava/lang/String;

    iget-object v15, v0, Lorg/telegram/ui/qj;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->p:Z

    move/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->q:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->r:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->s:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->t:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->u:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->v:Ljava/util/HashMap;

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->w:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->x:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->y:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->z:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->A:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-object/from16 v28, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->C:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->D:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->E:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->F:Z

    move/from16 v33, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->G:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v0, Lorg/telegram/ui/qj;->H:I

    move/from16 v35, v1

    iget v1, v0, Lorg/telegram/ui/qj;->I:I

    move/from16 v36, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->J:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->K:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->L:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->M:Z

    move/from16 v40, v1

    iget v1, v0, Lorg/telegram/ui/qj;->N:I

    move/from16 v41, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->O:Z

    move/from16 v42, v1

    iget v1, v0, Lorg/telegram/ui/qj;->P:I

    move/from16 v43, v1

    iget v1, v0, Lorg/telegram/ui/qj;->Q:I

    move/from16 v44, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->R:Z

    move/from16 v45, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->S:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->T:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->U:Z

    move/from16 v48, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->V:Z

    move/from16 v49, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->W:Z

    move/from16 v50, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->X:Z

    move/from16 v51, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->Y:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-boolean v1, v0, Lorg/telegram/ui/qj;->Z:Z

    move/from16 v53, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->a0:Ljava/lang/Runnable;

    move-object/from16 v54, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->b0:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 v55, v1

    iget-object v1, v0, Lorg/telegram/ui/qj;->c0:Ljava/lang/String;

    move-object/from16 v58, v55

    move-object/from16 v55, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

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

    move/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move-object/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v48

    move/from16 v48, v49

    move/from16 v49, v50

    move/from16 v50, v51

    move-object/from16 v51, v52

    move/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v58

    move-object/from16 v58, p1

    move-object/from16 v59, p2

    invoke-static/range {v1 .. v59}, Lorg/telegram/ui/LaunchActivity;->Q(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_wallPaper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIZLjava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
