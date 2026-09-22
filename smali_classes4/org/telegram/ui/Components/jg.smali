.class public final synthetic Lorg/telegram/ui/Components/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/tgnet/TLObject;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;[Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/jg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/jg;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/Components/jg;->c:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/Components/jg;->d:I

    iput-wide p4, p0, Lorg/telegram/ui/Components/jg;->e:J

    iput-object p6, p0, Lorg/telegram/ui/Components/jg;->f:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Lorg/telegram/ui/Components/jg;->h:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/Components/jg;->l:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/ui/Components/jg;->n:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/ui/Components/jg;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/jg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/jg;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/Components/jg;->f:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/jg;->h:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/jg;->l:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/ui/Components/jg;->e:J

    iput-object p7, p0, Lorg/telegram/ui/Components/jg;->c:Landroid/content/Context;

    iput-object p8, p0, Lorg/telegram/ui/Components/jg;->n:Ljava/lang/Object;

    iput p9, p0, Lorg/telegram/ui/Components/jg;->d:I

    iput-object p10, p0, Lorg/telegram/ui/Components/jg;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/jg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/jg;->f:Lorg/telegram/tgnet/TLObject;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iget-object v0, p0, Lorg/telegram/ui/Components/jg;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/ui/Components/jg;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/Components/jg;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Components/jg;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/Components/jg;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/jg;->c:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/ui/Components/jg;->d:I

    iget-wide v4, p0, Lorg/telegram/ui/Components/jg;->e:J

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/bots/BotShareSheet;->q(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;[Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/jg;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/AccountInstance;

    iget-object v0, p0, Lorg/telegram/ui/Components/jg;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/jg;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/Components/jg;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v1, p0, Lorg/telegram/ui/Components/jg;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/jg;->f:Lorg/telegram/tgnet/TLObject;

    iget-wide v5, p0, Lorg/telegram/ui/Components/jg;->e:J

    iget-object v7, p0, Lorg/telegram/ui/Components/jg;->c:Landroid/content/Context;

    iget v9, p0, Lorg/telegram/ui/Components/jg;->d:I

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/JoinCallAlert;->w(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
