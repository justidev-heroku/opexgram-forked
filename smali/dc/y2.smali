.class public final synthetic Ldc/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/b3;


# direct methods
.method public synthetic constructor <init>(Ldc/b3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/y2;->a:I

    iput-object p1, p0, Ldc/y2;->b:Ldc/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldc/y2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/y2;->b:Ldc/b3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldc/m3;

    .line 12
    .line 13
    invoke-direct {v1}, Ldc/g3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonFakeText:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lbc/h;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ldc/z2;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    iget-object v4, p0, Ldc/y2;->b:Ldc/b3;

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Ldc/z2;-><init>(Ldc/b3;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v1, v2}, Ldc/g3;->h(Ljava/lang/String;Ljava/lang/String;Lp0/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
