.class public final synthetic Lorg/telegram/messenger/voip/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/q;->a:Landroid/content/Intent;

    iput-object p2, p0, Lorg/telegram/messenger/voip/q;->b:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    iput-object p3, p0, Lorg/telegram/messenger/voip/q;->c:Landroid/content/Context;

    iput p4, p0, Lorg/telegram/messenger/voip/q;->d:I

    iput-wide p5, p0, Lorg/telegram/messenger/voip/q;->e:J

    iput-boolean p7, p0, Lorg/telegram/messenger/voip/q;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v4, p0, Lorg/telegram/messenger/voip/q;->e:J

    iget-boolean v6, p0, Lorg/telegram/messenger/voip/q;->f:Z

    iget-object v0, p0, Lorg/telegram/messenger/voip/q;->a:Landroid/content/Intent;

    iget-object v1, p0, Lorg/telegram/messenger/voip/q;->b:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    iget-object v2, p0, Lorg/telegram/messenger/voip/q;->c:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/messenger/voip/q;->d:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->e(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V

    return-void
.end method
