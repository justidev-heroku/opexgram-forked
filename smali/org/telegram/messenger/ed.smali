.class public final synthetic Lorg/telegram/messenger/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/ed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/ed;->c:I

    iput-object p2, p0, Lorg/telegram/messenger/ed;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/ed;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/messenger/ed;->b:J

    iput-object p6, p0, Lorg/telegram/messenger/ed;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/ed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ed;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/ed;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/ed;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/ed;->f:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/messenger/ed;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/ed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ed;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/ed;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/ed;->b:J

    iput p5, p0, Lorg/telegram/messenger/ed;->c:I

    iput-object p6, p0, Lorg/telegram/messenger/ed;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/ed;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/ed;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, v0, Lorg/telegram/messenger/ed;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, v0, Lorg/telegram/messenger/ed;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v2, v0, Lorg/telegram/messenger/ed;->c:I

    iget-wide v5, v0, Lorg/telegram/messenger/ed;->b:J

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->R3(ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/ed;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iget-object v1, v0, Lorg/telegram/messenger/ed;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, v0, Lorg/telegram/messenger/ed;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    iget-wide v10, v0, Lorg/telegram/messenger/ed;->b:J

    iget v12, v0, Lorg/telegram/messenger/ed;->c:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->f(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/ed;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Lorg/telegram/messenger/ed;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, v0, Lorg/telegram/messenger/ed;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$User;

    iget v13, v0, Lorg/telegram/messenger/ed;->c:I

    iget-wide v9, v0, Lorg/telegram/messenger/ed;->b:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->j8(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
