.class public final synthetic Lrg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>([ZIJJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/r;->a:[Z

    iput p2, p0, Lrg/r;->b:I

    iput-wide p3, p0, Lrg/r;->c:J

    iput-wide p5, p0, Lrg/r;->d:J

    iput-object p7, p0, Lrg/r;->e:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    iget-wide v4, p0, Lrg/r;->d:J

    iget-object v6, p0, Lrg/r;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lrg/r;->a:[Z

    iget v1, p0, Lrg/r;->b:I

    iget-wide v2, p0, Lrg/r;->c:J

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/bots/BotVerifySheet;->f([ZIJJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
