.class public final synthetic Llg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;JLandroid/content/Context;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llg/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/u;->b:I

    iput-object p2, p0, Llg/u;->f:Ljava/lang/Object;

    iput-object p3, p0, Llg/u;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Llg/u;->h:Ljava/lang/Object;

    iput-wide p5, p0, Llg/u;->d:J

    iput-object p7, p0, Llg/u;->c:Landroid/content/Context;

    iput-object p8, p0, Llg/u;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lpg/o0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/u;->f:Ljava/lang/Object;

    iput p2, p0, Llg/u;->b:I

    iput-object p3, p0, Llg/u;->h:Ljava/lang/Object;

    iput-object p4, p0, Llg/u;->c:Landroid/content/Context;

    iput-wide p5, p0, Llg/u;->d:J

    iput-object p7, p0, Llg/u;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p8, p0, Llg/u;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llg/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/u;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg/u;->h:Ljava/lang/Object;

    iput p3, p0, Llg/u;->b:I

    iput-object p4, p0, Llg/u;->c:Landroid/content/Context;

    iput-object p5, p0, Llg/u;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p6, p0, Llg/u;->d:J

    iput-object p8, p0, Llg/u;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llg/u;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llg/u;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v0, Llg/u;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v1, v0, Llg/u;->l:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget v2, v0, Llg/u;->b:I

    iget-object v4, v0, Llg/u;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v6, v0, Llg/u;->d:J

    iget-object v8, v0, Llg/u;->c:Landroid/content/Context;

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->D(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;JLandroid/content/Context;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llg/u;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-object v1, v0, Llg/u;->h:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v0, Llg/u;->l:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lpg/o0;

    iget v11, v0, Llg/u;->b:I

    iget-object v13, v0, Llg/u;->c:Landroid/content/Context;

    iget-wide v14, v0, Llg/u;->d:J

    iget-object v1, v0, Llg/u;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v18, p1

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->G(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lpg/o0;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Llg/u;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    iget-object v1, v0, Llg/u;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Llg/u;->l:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lorg/telegram/messenger/Utilities$Callback;

    iget v12, v0, Llg/u;->b:I

    iget-object v13, v0, Llg/u;->c:Landroid/content/Context;

    iget-object v14, v0, Llg/u;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v1, v0, Llg/u;->d:J

    move-object/from16 v18, p1

    move-wide v15, v1

    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->u(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
