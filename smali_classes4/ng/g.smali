.class public final synthetic Lng/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/g;->a:I

    iput-object p1, p0, Lng/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lng/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lng/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/BotBiometry;

    iget-object v1, p0, Lng/g;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroidx/biometric/v;

    check-cast p3, Landroidx/biometric/w;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/bots/BotBiometry;->b(Lorg/telegram/ui/bots/BotBiometry;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Boolean;Landroidx/biometric/v;Landroidx/biometric/w;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView;

    iget-object v1, p0, Lng/g;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Stories/LiveCommentsView;->k(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
