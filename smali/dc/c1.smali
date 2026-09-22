.class public final synthetic Ldc/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/d1;


# direct methods
.method public synthetic constructor <init>(Ldc/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/c1;->a:I

    iput-object p1, p0, Ldc/c1;->b:Ldc/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldc/c1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc/c1;->b:Ldc/d1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-wide v2, -0xe2468091b8d49f8L    # -2.874915571788883E240

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v3, v2}, Lwb/d0;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v0}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Ldc/d1;->a:Lec/k3;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lec/k3;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mainTabsAppearanceChanged:I

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    const-wide v2, -0xe2469341b8d49f8L    # -2.8744402280094548E240

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lwb/d0;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ldc/d1;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lec/s;->h()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setMd3NavigationStyle(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ldc/d1;->d()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
