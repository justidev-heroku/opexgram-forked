.class public final synthetic Lorg/telegram/ui/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/MessageStatisticActivity;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xp;->a:Lorg/telegram/ui/MessageStatisticActivity;

    iput-object p2, p0, Lorg/telegram/ui/xp;->b:Lorg/telegram/messenger/MessageObject;

    iput-boolean p3, p0, Lorg/telegram/ui/xp;->c:Z

    iput-wide p4, p0, Lorg/telegram/ui/xp;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-boolean v2, p0, Lorg/telegram/ui/xp;->c:Z

    iget-wide v3, p0, Lorg/telegram/ui/xp;->d:J

    iget-object v0, p0, Lorg/telegram/ui/xp;->a:Lorg/telegram/ui/MessageStatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/xp;->b:Lorg/telegram/messenger/MessageObject;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/MessageStatisticActivity;->h(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;ZJLandroid/content/DialogInterface;I)V

    return-void
.end method
