.class public final synthetic Lorg/telegram/ui/Components/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/f6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/f6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-wide p2, p0, Lorg/telegram/ui/Components/f6;->c:J

    iput-object p4, p0, Lorg/telegram/ui/Components/f6;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/Components/f6;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Boolean;

    iget-object v2, v0, Lorg/telegram/ui/Components/f6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-wide v3, v0, Lorg/telegram/ui/Components/f6;->c:J

    iget-object v5, v0, Lorg/telegram/ui/Components/f6;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Boolean;

    iget-object v10, v0, Lorg/telegram/ui/Components/f6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-wide v11, v0, Lorg/telegram/ui/Components/f6;->c:J

    iget-object v13, v0, Lorg/telegram/ui/Components/f6;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v0(Lorg/telegram/ui/Components/ChatActivityEnterView;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
