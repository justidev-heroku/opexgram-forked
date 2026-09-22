.class public final synthetic Lorg/telegram/ui/Components/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;[I[Ljava/lang/String;[ILorg/telegram/ui/Components/od;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/o1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/o1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/o1;->f:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lorg/telegram/ui/Components/o1;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lorg/telegram/ui/Components/o1;->b:[I

    iput-object p6, p0, Lorg/telegram/ui/Components/o1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/Components/o1;->h:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/Components/o1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$FormattedDatePickerDelegate;[ILorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/o1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/o1;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/telegram/ui/Components/o1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/o1;->f:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Lorg/telegram/ui/Components/o1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/Components/o1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/Components/o1;->b:[I

    iput-object p8, p0, Lorg/telegram/ui/Components/o1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/Components/o1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Z

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->d:Landroid/view/ViewGroup;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->f:Landroid/view/KeyEvent$Callback;

    move-object v5, v1

    check-cast v5, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/telegram/ui/Components/AlertsCreator$FormattedDatePickerDelegate;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->n:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v8, v0, Lorg/telegram/ui/Components/o1;->b:[I

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->o1([ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$FormattedDatePickerDelegate;[ILorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->f:Landroid/view/KeyEvent$Callback;

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->d:Landroid/view/ViewGroup;

    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->l:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->h:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, [I

    iget-object v1, v0, Lorg/telegram/ui/Components/o1;->n:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Runnable;

    iget-object v14, v0, Lorg/telegram/ui/Components/o1;->b:[I

    move-object/from16 v18, p1

    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/Components/AlertsCreator;->T1(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;[I[Ljava/lang/String;[ILjava/lang/Runnable;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
