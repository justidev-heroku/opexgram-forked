.class public final synthetic Lorg/telegram/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PasskeysActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PasskeysActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ar;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ar;->b:Lorg/telegram/ui/PasskeysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ar;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ar;->b:Lorg/telegram/ui/PasskeysActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->c(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v0, p0, Lorg/telegram/ui/ar;->b:Lorg/telegram/ui/PasskeysActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->m(Lorg/telegram/ui/PasskeysActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
