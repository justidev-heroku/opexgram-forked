.class public final Ld0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/t0;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/t0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/t0;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    return-void
.end method

.method public static a([Ld0/t0;)[Landroid/app/RemoteInput;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v1, v1, [Landroid/app/RemoteInput;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    new-instance v4, Landroid/app/RemoteInput$Builder;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v5, "extra_voice_reply"

    .line 20
    .line 21
    invoke-direct {v4, v5}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Ld0/t0;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v3, Ld0/t0;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    if-lt v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Ld0/t0;->c:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lx1/c;->e(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v5, 0x1d

    .line 76
    .line 77
    if-lt v3, v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Ld0/g;->m(Landroid/app/RemoteInput$Builder;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v1
.end method
