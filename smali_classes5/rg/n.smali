.class public final synthetic Lrg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/n;->a:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lrg/n;->b:Landroid/content/Context;

    iput p3, p0, Lrg/n;->c:I

    iput-wide p4, p0, Lrg/n;->d:J

    iput-object p6, p0, Lrg/n;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iput-object p7, p0, Lrg/n;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p8, p0, Lrg/n;->g:Ljava/lang/Runnable;

    iput-object p9, p0, Lrg/n;->h:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lrg/n;->h:Lorg/telegram/messenger/Utilities$Callback2;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, p0, Lrg/n;->a:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lrg/n;->b:Landroid/content/Context;

    iget v2, p0, Lrg/n;->c:I

    iget-wide v3, p0, Lrg/n;->d:J

    iget-object v5, p0, Lrg/n;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iget-object v6, p0, Lrg/n;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v7, p0, Lrg/n;->g:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/bots/BotShareSheet;->p(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$WebPage;)V

    return-void
.end method
