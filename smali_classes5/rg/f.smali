.class public final synthetic Lrg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotBiometry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotBiometry;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/f;->a:Lorg/telegram/ui/bots/BotBiometry;

    iput-object p2, p0, Lrg/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lrg/f;->c:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p2

    check-cast v4, Landroidx/biometric/v;

    move-object v5, p3

    check-cast v5, Landroidx/biometric/w;

    iget-object v0, p0, Lrg/f;->a:Lorg/telegram/ui/bots/BotBiometry;

    iget-object v1, p0, Lrg/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lrg/f;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/BotBiometry;->d(Lorg/telegram/ui/bots/BotBiometry;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Landroidx/biometric/v;Landroidx/biometric/w;)V

    return-void
.end method
