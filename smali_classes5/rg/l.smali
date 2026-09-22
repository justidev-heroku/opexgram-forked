.class public final synthetic Lrg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotShareSheet;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotShareSheet;Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/l;->a:Lorg/telegram/ui/bots/BotShareSheet;

    iput-object p2, p0, Lrg/l;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iput-object p3, p0, Lrg/l;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput p4, p0, Lrg/l;->d:I

    iput-wide p5, p0, Lrg/l;->e:J

    iput-object p7, p0, Lrg/l;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-wide v4, p0, Lrg/l;->e:J

    iget-object v6, p0, Lrg/l;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lrg/l;->a:Lorg/telegram/ui/bots/BotShareSheet;

    iget-object v1, p0, Lrg/l;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iget-object v2, p0, Lrg/l;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget v3, p0, Lrg/l;->d:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/bots/BotShareSheet;->t(Lorg/telegram/ui/bots/BotShareSheet;Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
