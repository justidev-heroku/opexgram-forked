.class public final synthetic Lorg/telegram/messenger/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback3;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/messenger/Utilities$Callback3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/kh;->a:I

    iput p2, p0, Lorg/telegram/messenger/kh;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/kh;->c:Lorg/telegram/messenger/Utilities$Callback3;

    iput-wide p4, p0, Lorg/telegram/messenger/kh;->d:J

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/telegram/messenger/kh;->c:Lorg/telegram/messenger/Utilities$Callback3;

    iget-wide v3, p0, Lorg/telegram/messenger/kh;->d:J

    iget v0, p0, Lorg/telegram/messenger/kh;->a:I

    iget v1, p0, Lorg/telegram/messenger/kh;->b:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/PasskeysController$1;->a(IILorg/telegram/messenger/Utilities$Callback3;JLandroid/content/DialogInterface;)V

    return-void
.end method
