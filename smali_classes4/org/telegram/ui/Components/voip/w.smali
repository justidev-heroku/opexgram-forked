.class public final synthetic Lorg/telegram/ui/Components/voip/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/BetterRatingView;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic e:[Z

.field public final synthetic f:J

.field public final synthetic h:J

.field public final synthetic l:Z

.field public final synthetic n:I

.field public final synthetic p:Ljava/io/File;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic t:Landroid/widget/TextView;

.field public final synthetic v:Lorg/telegram/ui/Cells/CheckBoxCell;

.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/w;->a:Lorg/telegram/ui/Components/BetterRatingView;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/w;->b:[I

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/w;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lorg/telegram/ui/Components/voip/w;->d:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p5, p0, Lorg/telegram/ui/Components/voip/w;->e:[Z

    iput-wide p6, p0, Lorg/telegram/ui/Components/voip/w;->f:J

    iput-wide p8, p0, Lorg/telegram/ui/Components/voip/w;->h:J

    iput-boolean p10, p0, Lorg/telegram/ui/Components/voip/w;->l:Z

    iput p11, p0, Lorg/telegram/ui/Components/voip/w;->n:I

    iput-object p12, p0, Lorg/telegram/ui/Components/voip/w;->p:Ljava/io/File;

    iput-object p13, p0, Lorg/telegram/ui/Components/voip/w;->r:Landroid/content/Context;

    iput-object p14, p0, Lorg/telegram/ui/Components/voip/w;->s:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p15, p0, Lorg/telegram/ui/Components/voip/w;->t:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/w;->v:Lorg/telegram/ui/Cells/CheckBoxCell;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/w;->w:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/w;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/w;->w:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/w;->x:Landroid/view/View;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/w;->a:Lorg/telegram/ui/Components/BetterRatingView;

    move-object/from16 v18, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/w;->b:[I

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/w;->c:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/w;->d:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/w;->e:[Z

    iget-wide v6, v0, Lorg/telegram/ui/Components/voip/w;->f:J

    iget-wide v8, v0, Lorg/telegram/ui/Components/voip/w;->h:J

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/w;->l:Z

    iget v11, v0, Lorg/telegram/ui/Components/voip/w;->n:I

    iget-object v12, v0, Lorg/telegram/ui/Components/voip/w;->p:Ljava/io/File;

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/w;->r:Landroid/content/Context;

    iget-object v14, v0, Lorg/telegram/ui/Components/voip/w;->s:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v15, v0, Lorg/telegram/ui/Components/voip/w;->t:Landroid/widget/TextView;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/w;->v:Lorg/telegram/ui/Cells/CheckBoxCell;

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v19}, Lorg/telegram/ui/Components/voip/VoIPHelper;->d(Lorg/telegram/ui/Components/BetterRatingView;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
