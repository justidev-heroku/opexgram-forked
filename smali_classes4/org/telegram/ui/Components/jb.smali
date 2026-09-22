.class public final synthetic Lorg/telegram/ui/Components/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:[I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback;[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/jb;->a:[Z

    iput-object p2, p0, Lorg/telegram/ui/Components/jb;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/ui/Components/jb;->c:[I

    iput p4, p0, Lorg/telegram/ui/Components/jb;->d:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/jb;->c:[I

    iget v1, p0, Lorg/telegram/ui/Components/jb;->d:I

    iget-object v2, p0, Lorg/telegram/ui/Components/jb;->a:[Z

    iget-object v3, p0, Lorg/telegram/ui/Components/jb;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/CreateBotAlert;->d([ZLorg/telegram/messenger/Utilities$Callback;[IILandroid/content/DialogInterface;)V

    return-void
.end method
