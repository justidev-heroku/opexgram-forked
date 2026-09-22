.class public final synthetic Lorg/telegram/ui/community/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lorg/telegram/messenger/Utilities$Callback5Return;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunitySheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/community/b;->a:I

    iput-object p1, p0, Lorg/telegram/ui/community/b;->b:Lorg/telegram/ui/community/CommunitySheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/community/b;->b:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->a(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 2
    iget v0, p0, Lorg/telegram/ui/community/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 p1, p5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, p0, Lorg/telegram/ui/community/b;->b:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;->b(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/Components/UItem;

    move-object v9, p2

    check-cast v9, Landroid/view/View;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 p1, p5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v7, p0, Lorg/telegram/ui/community/b;->b:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->c(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 p1, p5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/community/b;->b:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->b(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
