.class public final synthetic Llg/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/MessagesController;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/u1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/u1;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p3, p0, Llg/u1;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llg/u1;->c:J

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v2, p0, Llg/u1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v3, p0, Llg/u1;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->y2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method
