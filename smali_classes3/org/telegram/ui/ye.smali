.class public final synthetic Lorg/telegram/ui/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Dialog;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLRPC$Dialog;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ye;->a:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/ye;->b:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput-object p3, p0, Lorg/telegram/ui/ye;->c:Lorg/telegram/tgnet/TLRPC$Dialog;

    iput-wide p4, p0, Lorg/telegram/ui/ye;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/ye;->c:Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v3, p0, Lorg/telegram/ui/ye;->d:J

    iget-object v0, p0, Lorg/telegram/ui/ye;->a:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ye;->b:Lorg/telegram/messenger/MessagesController$DialogFilter;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/DialogsActivity;->R0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLRPC$Dialog;JLandroid/view/View;)V

    return-void
.end method
