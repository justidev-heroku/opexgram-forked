.class public final synthetic Lkg/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

.field public final synthetic c:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkg/i1;->a:I

    iput-object p1, p0, Lkg/i1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iput-object p2, p0, Lkg/i1;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lkg/i1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lorg/telegram/ui/Components/UItem;

    move-object/from16 v5, p2

    check-cast v5, Landroid/view/View;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Float;

    move-object/from16 v8, p5

    check-cast v8, Ljava/lang/Float;

    iget-object v2, v0, Lkg/i1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v3, v0, Lkg/i1;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->r(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lorg/telegram/ui/Components/UItem;

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Float;

    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/Float;

    iget-object v9, v0, Lkg/i1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v10, v0, Lkg/i1;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->R(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lorg/telegram/ui/Components/UItem;

    move-object/from16 v4, p2

    check-cast v4, Landroid/view/View;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Float;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v0, Lkg/i1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v2, v0, Lkg/i1;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->s(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
