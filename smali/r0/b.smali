.class public final synthetic Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/e;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;
.implements Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;
.implements Lorg/telegram/messenger/GenericProvider;
.implements Ll9/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/s1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp2/s1;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lp2/s1;->b:La9/c1;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v3, p1, La9/c1;->d:I

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3}, La9/j0;->s(I)La9/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, La9/h0;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, La9/h0;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lw1/h1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lw1/h1;->c()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, Lr3/p;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lu3/a;

    .line 60
    .line 61
    iget-wide v0, p1, Lu3/a;->c:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Lu3/a;

    .line 69
    .line 70
    iget-wide v0, p1, Lu3/a;->b:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ll9/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt9/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lt9/b;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ll9/r;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt9/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public get(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lr0/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->a(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;)F

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lorg/telegram/ui/bots/ChatActivityBotWebViewButton;

    invoke-static {p1}, Lorg/telegram/ui/bots/ChatActivityBotWebViewButton;->a(Lorg/telegram/ui/bots/ChatActivityBotWebViewButton;)F

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->P(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result p1

    return p1

    :pswitch_4
    if-nez p1, :cond_0

    invoke-static {}, Lorg/telegram/ui/bots/BotWebViewAttachedSheet;->a()F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->b(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lr0/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    return-void

    :pswitch_1
    check-cast p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    return-void

    :pswitch_2
    check-cast p1, Lorg/telegram/ui/bots/ChatActivityBotWebViewButton;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatActivityBotWebViewButton;->setProgress(F)V

    return-void

    :pswitch_3
    check-cast p1, Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->I(Lorg/telegram/ui/bots/BotWebViewSheet;F)V

    return-void

    :pswitch_4
    if-nez p1, :cond_0

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewAttachedSheet;->c(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
