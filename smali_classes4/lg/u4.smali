.class public final synthetic Llg/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f:J

.field public final synthetic h:Landroid/view/KeyEvent$Callback;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/u4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/u4;->h:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Llg/u4;->l:Ljava/lang/Object;

    iput-object p3, p0, Llg/u4;->n:Ljava/lang/Object;

    iput p4, p0, Llg/u4;->b:I

    iput-boolean p5, p0, Llg/u4;->c:Z

    iput-object p6, p0, Llg/u4;->d:Landroid/content/Context;

    iput-object p7, p0, Llg/u4;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p8, p0, Llg/u4;->f:J

    iput-object p10, p0, Llg/u4;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/u4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/u4;->h:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Llg/u4;->b:I

    iput-object p3, p0, Llg/u4;->l:Ljava/lang/Object;

    iput-object p4, p0, Llg/u4;->n:Ljava/lang/Object;

    iput-wide p5, p0, Llg/u4;->f:J

    iput-object p7, p0, Llg/u4;->d:Landroid/content/Context;

    iput-object p8, p0, Llg/u4;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p9, p0, Llg/u4;->c:Z

    iput-object p10, p0, Llg/u4;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llg/u4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llg/u4;->h:Landroid/view/KeyEvent$Callback;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget-object v1, v0, Llg/u4;->l:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v1, v0, Llg/u4;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Llg/u4;->p:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    iget v5, v0, Llg/u4;->b:I

    iget-boolean v6, v0, Llg/u4;->c:Z

    iget-object v7, v0, Llg/u4;->d:Landroid/content/Context;

    iget-object v8, v0, Llg/u4;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v9, v0, Llg/u4;->f:J

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v12}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->s(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llg/u4;->h:Landroid/view/KeyEvent$Callback;

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, v0, Llg/u4;->l:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iget-object v1, v0, Llg/u4;->n:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v0, Llg/u4;->p:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    iget v13, v0, Llg/u4;->b:I

    iget-wide v1, v0, Llg/u4;->f:J

    iget-object v3, v0, Llg/u4;->d:Landroid/content/Context;

    iget-object v4, v0, Llg/u4;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v5, v0, Llg/u4;->c:Z

    move-object/from16 v22, p1

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v12 .. v22}, Lorg/telegram/ui/Stars/StarsIntroActivity;->D0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
