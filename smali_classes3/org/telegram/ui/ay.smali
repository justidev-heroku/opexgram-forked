.class public final synthetic Lorg/telegram/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ay;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ay;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ay;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ay;->b:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->c(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ay;->b:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->i(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ay;->b:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->e(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
