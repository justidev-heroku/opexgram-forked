.class public final synthetic Lrg/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/r0;->a:[Z

    iput-object p2, p0, Lrg/r0;->b:[Z

    iput-object p3, p0, Lrg/r0;->c:Landroid/content/Context;

    iput p4, p0, Lrg/r0;->d:I

    iput-object p5, p0, Lrg/r0;->e:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p6, p0, Lrg/r0;->f:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lrg/r0;->e:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, p0, Lrg/r0;->f:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Lrg/r0;->a:[Z

    iget-object v1, p0, Lrg/r0;->b:[Z

    iget-object v2, p0, Lrg/r0;->c:Landroid/content/Context;

    iget v3, p0, Lrg/r0;->d:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->n([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void
.end method
