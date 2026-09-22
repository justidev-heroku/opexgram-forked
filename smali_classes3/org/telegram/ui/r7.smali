.class public final synthetic Lorg/telegram/ui/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/r7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/r7;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/r7;->c:I

    iput-object p3, p0, Lorg/telegram/ui/r7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/r7;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/ui/r7;->d:J

    iput-object p7, p0, Lorg/telegram/ui/r7;->h:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/r7;->l:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/ui/r7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/r7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/r7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/r7;->e:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/ui/r7;->f:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/r7;->c:I

    iput-object p4, p0, Lorg/telegram/ui/r7;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/ui/r7;->d:J

    iput-object p7, p0, Lorg/telegram/ui/r7;->l:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/ui/r7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/List;ILbc/o;Landroid/graphics/Bitmap;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/r7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/r7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/r7;->f:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/r7;->c:I

    iput-object p4, p0, Lorg/telegram/ui/r7;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/r7;->l:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/r7;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lorg/telegram/ui/r7;->d:J

    iput-object p9, p0, Lorg/telegram/ui/r7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;J)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/r7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/r7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/r7;->f:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/r7;->c:I

    iput-object p4, p0, Lorg/telegram/ui/r7;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/r7;->l:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/r7;->b:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/r7;->n:Ljava/lang/Object;

    iput-wide p8, p0, Lorg/telegram/ui/r7;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/r7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/r7;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/r7;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/r7;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/r7;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/r7;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/r7;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/messenger/Utilities$Callback2;

    iget v2, p0, Lorg/telegram/ui/r7;->c:I

    iget-wide v5, p0, Lorg/telegram/ui/r7;->d:J

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/bots/BotShareSheet;->r(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/r7;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lorg/telegram/ui/r7;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/r7;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/r7;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/r7;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/r7;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-wide v8, p0, Lorg/telegram/ui/r7;->d:J

    iget v3, p0, Lorg/telegram/ui/r7;->c:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/LaunchActivity;->u1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/r7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/r7;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Lorg/telegram/ui/r7;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/r7;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/r7;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-object v0, p0, Lorg/telegram/ui/r7;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v3, p0, Lorg/telegram/ui/r7;->c:I

    iget-wide v5, p0, Lorg/telegram/ui/r7;->d:J

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/GroupCallSheet;->b(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/r7;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/r7;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lorg/telegram/ui/r7;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbc/o;

    iget-object v0, p0, Lorg/telegram/ui/r7;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/telegram/ui/r7;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/r7;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    iget v3, p0, Lorg/telegram/ui/r7;->c:I

    iget-wide v7, p0, Lorg/telegram/ui/r7;->d:J

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ChatActivity;->a2(Lorg/telegram/ui/ChatActivity;Ljava/util/List;ILbc/o;Landroid/graphics/Bitmap;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/MessageObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
