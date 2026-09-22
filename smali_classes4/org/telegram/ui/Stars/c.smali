.class public final synthetic Lorg/telegram/ui/Stars/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/BotStarsController;

.field public final synthetic b:Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/c;->a:Lorg/telegram/ui/Stars/BotStarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/c;->b:Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    iput p3, p0, Lorg/telegram/ui/Stars/c;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Stars/c;->d:Lorg/telegram/tgnet/TLObject;

    iput-wide p5, p0, Lorg/telegram/ui/Stars/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Stars/c;->d:Lorg/telegram/tgnet/TLObject;

    iget-wide v4, p0, Lorg/telegram/ui/Stars/c;->e:J

    iget-object v0, p0, Lorg/telegram/ui/Stars/c;->a:Lorg/telegram/ui/Stars/BotStarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/c;->b:Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    iget v2, p0, Lorg/telegram/ui/Stars/c;->c:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/BotStarsController;->j(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V

    return-void
.end method
