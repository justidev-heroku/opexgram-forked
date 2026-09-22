.class public final synthetic Lorg/telegram/ui/Components/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/gn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/gn;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/gn;->n:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/gn;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/Components/gn;->e:J

    iput-object p6, p0, Lorg/telegram/ui/Components/gn;->l:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lorg/telegram/ui/Components/gn;->r:Ljava/lang/Object;

    iput p8, p0, Lorg/telegram/ui/Components/gn;->c:I

    iput-object p9, p0, Lorg/telegram/ui/Components/gn;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-boolean p10, p0, Lorg/telegram/ui/Components/gn;->f:Z

    iput-object p11, p0, Lorg/telegram/ui/Components/gn;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/gn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/gn;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/gn;->n:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/Components/gn;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Components/gn;->p:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/gn;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-wide p6, p0, Lorg/telegram/ui/Components/gn;->e:J

    iput-boolean p8, p0, Lorg/telegram/ui/Components/gn;->f:Z

    iput-object p9, p0, Lorg/telegram/ui/Components/gn;->r:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/ui/Components/gn;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p11, p0, Lorg/telegram/ui/Components/gn;->l:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/Components/gn;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/Components/gn;->n:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [J

    iget-object v1, v0, Lorg/telegram/ui/Components/gn;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget-object v1, v0, Lorg/telegram/ui/Components/gn;->r:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lorg/telegram/ui/Components/gn;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v12, v0, Lorg/telegram/ui/Components/gn;->l:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v0, Lorg/telegram/ui/Components/gn;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget v4, v0, Lorg/telegram/ui/Components/gn;->c:I

    iget-object v6, v0, Lorg/telegram/ui/Components/gn;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v7, v0, Lorg/telegram/ui/Components/gn;->e:J

    iget-boolean v9, v0, Lorg/telegram/ui/Components/gn;->f:Z

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v13}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->x(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/Components/gn;->n:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/ui/Components/TagEditCell;

    iget-object v1, v0, Lorg/telegram/ui/Components/gn;->p:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Lorg/telegram/ui/Components/gn;->r:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, [Ljava/lang/String;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/gn;->f:Z

    iget-object v2, v0, Lorg/telegram/ui/Components/gn;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, v0, Lorg/telegram/ui/Components/gn;->b:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-wide v3, v0, Lorg/telegram/ui/Components/gn;->e:J

    iget-object v5, v0, Lorg/telegram/ui/Components/gn;->l:Lorg/telegram/tgnet/TLRPC$User;

    iget v6, v0, Lorg/telegram/ui/Components/gn;->c:I

    iget-object v7, v0, Lorg/telegram/ui/Components/gn;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    move-object/from16 v24, p1

    move/from16 v22, v1

    move-object/from16 v23, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v13 .. v24}, Lorg/telegram/ui/Components/TagEditCell;->h(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
