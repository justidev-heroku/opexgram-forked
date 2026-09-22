.class public final synthetic Lvg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Cells/EditTextCell;

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/i;->a:Lorg/telegram/ui/Cells/EditTextCell;

    iput-object p2, p0, Lvg/i;->b:[Z

    iput-object p3, p0, Lvg/i;->c:[Z

    iput-object p4, p0, Lvg/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lvg/i;->e:[Ljava/lang/String;

    iput-object p6, p0, Lvg/i;->f:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lvg/i;->e:[Ljava/lang/String;

    iget-object v5, p0, Lvg/i;->f:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lvg/i;->a:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, p0, Lvg/i;->b:[Z

    iget-object v2, p0, Lvg/i;->c:[Z

    iget-object v3, p0, Lvg/i;->d:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->i(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method
