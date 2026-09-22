.class public final synthetic Lorg/telegram/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->g(Ljava/util/HashSet;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->i(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity$19;->c(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
