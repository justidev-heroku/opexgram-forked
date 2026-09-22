.class public final synthetic Ldc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/p0;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Ldc/p0;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/h0;->a:I

    iput-object p1, p0, Ldc/h0;->b:Ldc/p0;

    iput-object p2, p0, Ldc/h0;->c:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ldc/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/h0;->c:Lorg/telegram/tgnet/TLObject;

    .line 7
    .line 8
    instance-of v1, v0, Lorg/telegram/tgnet/Vector;

    .line 9
    .line 10
    iget-object v2, p0, Ldc/h0;->b:Ldc/p0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lorg/telegram/tgnet/Vector;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, Ldc/p0;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v2, Ldc/p0;->e:I

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v2, Ldc/p0;->e:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ldc/p0;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldc/h0;->c:Lorg/telegram/tgnet/TLObject;

    .line 40
    .line 41
    instance-of v1, v0, Ltb/c;

    .line 42
    .line 43
    iget-object v2, p0, Ldc/h0;->b:Ldc/p0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Ltb/c;

    .line 48
    .line 49
    iget-object v1, v0, Ltb/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, Ldc/p0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Ltb/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v2, Ldc/p0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Ltb/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, Ldc/p0;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-boolean v0, v2, Ldc/p0;->d:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    iput-object v0, v2, Ldc/p0;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, Ldc/p0;->d:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Ldc/p0;->i()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
