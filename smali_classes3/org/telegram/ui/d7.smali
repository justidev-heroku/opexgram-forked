.class public final synthetic Lorg/telegram/ui/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/d7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/d7;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/d7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/d7;->a:I

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/d7;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/d7;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->Y(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/d7;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/d7;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->y2(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
