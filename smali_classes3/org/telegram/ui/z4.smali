.class public final synthetic Lorg/telegram/ui/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/z4;->a:I

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->z8(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->a0(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
