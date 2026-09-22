.class public final synthetic Lrg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/TopicsFragment;

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/p;->a:Lorg/telegram/ui/TopicsFragment;

    iput-object p2, p0, Lrg/p;->b:Lorg/telegram/ui/DialogsActivity;

    iput-wide p3, p0, Lrg/p;->c:J

    iput p5, p0, Lrg/p;->d:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v4, p0, Lrg/p;->d:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, p0, Lrg/p;->a:Lorg/telegram/ui/TopicsFragment;

    iget-object v1, p0, Lrg/p;->b:Lorg/telegram/ui/DialogsActivity;

    iget-wide v2, p0, Lrg/p;->c:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/BotVerifySheet;->d(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;JILjava/lang/Boolean;)V

    return-void
.end method
