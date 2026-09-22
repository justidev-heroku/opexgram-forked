.class public final synthetic Lorg/telegram/ui/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/xh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/xh;->b:I

    iput-object p2, p0, Lorg/telegram/ui/xh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/xh;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/xh;->d:J

    iput-object p6, p0, Lorg/telegram/ui/xh;->g:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/xh;->h:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/xh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/xh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/xh;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/xh;->d:J

    iput-object p5, p0, Lorg/telegram/ui/xh;->g:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/xh;->h:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/xh;->c:Ljava/lang/Object;

    iput p8, p0, Lorg/telegram/ui/xh;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;JLjava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILorg/telegram/messenger/ChatObject$Call;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/xh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xh;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/xh;->d:J

    iput-object p4, p0, Lorg/telegram/ui/xh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/xh;->g:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/ui/xh;->b:I

    iput-object p7, p0, Lorg/telegram/ui/xh;->h:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/xh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;J)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/xh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xh;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/xh;->b:I

    iput-object p3, p0, Lorg/telegram/ui/xh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/xh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/xh;->g:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/xh;->h:Ljava/lang/Object;

    iput-wide p7, p0, Lorg/telegram/ui/xh;->d:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/xh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/ui/xh;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v0, Lorg/telegram/ui/xh;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Lorg/telegram/ui/xh;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, v0, Lorg/telegram/ui/xh;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Runnable;

    iget-object v1, v0, Lorg/telegram/ui/xh;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/Utilities$Callback2;

    iget v2, v0, Lorg/telegram/ui/xh;->b:I

    iget-wide v5, v0, Lorg/telegram/ui/xh;->d:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/bots/BotShareSheet;->v(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/xh;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v1, v0, Lorg/telegram/ui/xh;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, v0, Lorg/telegram/ui/xh;->g:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, [B

    iget-object v1, v0, Lorg/telegram/ui/xh;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/xh;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lorg/telegram/messenger/MessageObject;

    iget v1, v0, Lorg/telegram/ui/xh;->b:I

    iget-wide v12, v0, Lorg/telegram/ui/xh;->d:J

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/ReportBottomSheet;->H(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/ui/xh;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, v0, Lorg/telegram/ui/xh;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/xh;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/ui/xh;->g:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, v0, Lorg/telegram/ui/xh;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    iget-wide v1, v0, Lorg/telegram/ui/xh;->d:J

    iget v11, v0, Lorg/telegram/ui/xh;->b:I

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-wide/from16 v16, v1

    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/LaunchActivity;->C0(Lorg/telegram/ui/LaunchActivity;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lorg/telegram/ui/xh;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/xh;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/HashSet;

    iget-object v1, v0, Lorg/telegram/ui/xh;->g:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, Lorg/telegram/ui/xh;->h:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v0, Lorg/telegram/ui/xh;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-wide v11, v0, Lorg/telegram/ui/xh;->d:J

    iget v15, v0, Lorg/telegram/ui/xh;->b:I

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/GroupCallActivity;->a0(Lorg/telegram/ui/GroupCallActivity;JLjava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILorg/telegram/messenger/ChatObject$Call;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
