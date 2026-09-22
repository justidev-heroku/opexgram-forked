.class public final Li4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Lb2/g;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/internal/clearcut/h;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lu3/n;
.implements Lx2/i;
.implements Le4/b0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Li4/y;->a:I

    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lz1/u;

    invoke-direct {p1}, Lz1/u;-><init>()V

    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ld4/a;

    invoke-direct {p1}, Ld4/a;-><init>()V

    iput-object p1, p0, Li4/y;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Li4/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Li4/y;->a:I

    packed-switch p2, :pswitch_data_0

    .line 24
    new-instance p2, Lb2/q;

    invoke-direct {p2}, Lb2/q;-><init>()V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Li4/y;->c:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Li4/y;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/v4/media/session/i;

    .line 58
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/h;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 59
    iput-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/h;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/h;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Li4/y;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 64
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    .line 65
    sget p3, Lk4/h0;->b:I

    .line 66
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 69
    invoke-virtual {v2, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 71
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 72
    new-instance v2, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v3, :cond_1

    .line 74
    const-string p3, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 75
    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    .line 76
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 79
    :goto_1
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 80
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    .line 81
    new-instance p3, Li4/u;

    .line 82
    invoke-direct {p3, p1, p2, p5}, Li4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    iput-object p3, p0, Li4/y;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    .line 84
    new-instance p3, Li4/t;

    .line 85
    invoke-direct {p3, p1, p2, p5}, Li4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    iput-object p3, p0, Li4/y;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/16 v0, 0x16

    if-lt p3, v0, :cond_7

    .line 87
    new-instance p3, Li4/s;

    .line 88
    invoke-direct {p3, p1, p2, p5}, Li4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    iput-object p3, p0, Li4/y;->b:Ljava/lang/Object;

    goto :goto_2

    .line 90
    :cond_7
    new-instance p3, Li4/r;

    invoke-direct {p3, p1, p2, p5}, Li4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Li4/y;->b:Ljava/lang/Object;

    .line 91
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 92
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    new-instance p2, Li4/n;

    .line 94
    invoke-direct {p2}, Li4/p;-><init>()V

    .line 95
    invoke-virtual {p0, p2, p3}, Li4/y;->u(Li4/p;Landroid/os/Handler;)V

    .line 96
    iget-object p2, p0, Li4/y;->b:Ljava/lang/Object;

    check-cast p2, Li4/r;

    .line 97
    iget-object p2, p2, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 98
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 99
    new-instance p2, Lca/c;

    invoke-direct {p2, p1, p0}, Lca/c;-><init>(Landroid/content/Context;Li4/y;)V

    iput-object p2, p0, Li4/y;->c:Ljava/lang/Object;

    return-void

    .line 100
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Handler;Lf2/n;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Li4/y;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Li4/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Li4/y;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, Li4/y;->c:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Le6/c;

    invoke-direct {v0, p1}, Le6/c;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 12
    iput-object v2, p0, Li4/y;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid interface descriptor: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/q;Loa/a;Landroidx/emoji2/text/d;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Li4/y;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Li4/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/f0;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Li4/y;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 102
    new-instance p1, La2/y;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 103
    invoke-direct {p1, v1, v0}, La2/y;-><init>([BI)V

    .line 104
    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li4/y;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lh6/a;->b:Landroid/net/Uri;

    .line 17
    :goto_0
    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Li4/y;->a:I

    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Li4/y;->a:I

    iput-object p1, p0, Li4/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Li4/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Li4/y;->a:I

    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Li4/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Li4/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lz/d;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 20
    iput-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/n;Landroid/util/SparseArray;)V
    .locals 5

    const/16 v0, 0x15

    iput v0, p0, Li4/y;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    iget-object v1, p1, Lw1/n;->a:Landroid/util/SparseBooleanArray;

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 40
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 42
    invoke-virtual {p1, v2}, Lw1/n;->a(I)I

    move-result v3

    .line 43
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/a;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iput-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/z;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Li4/y;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lz1/u;

    invoke-direct {p1}, Lz1/u;-><init>()V

    iput-object p1, p0, Li4/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/v;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/v;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Li4/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final w(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/y;

    .line 4
    .line 5
    iget-object v1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Li4/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lz/d;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public a(Lz1/z;Lx2/q;Le4/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lz1/u;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/f0;

    .line 4
    .line 5
    iget-object v1, v0, Le4/f0;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La2/y;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz1/u;->x()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lz1/u;->x()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lz1/u;->K(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lz1/u;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, La2/y;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, [B

    .line 44
    .line 45
    invoke-virtual {p1, v5, v4, v7}, Lz1/u;->h(II[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, La2/y;->r(I)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    invoke-virtual {v2, v7}, La2/y;->j(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-virtual {v2, v8}, La2/y;->u(I)V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0xd

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v8}, La2/y;->u(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2, v8}, La2/y;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    new-instance v8, Le4/c0;

    .line 80
    .line 81
    new-instance v9, Ld0/i0;

    .line 82
    .line 83
    invoke-direct {v9, v0, v7}, Ld0/i0;-><init>(Le4/f0;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9}, Le4/c0;-><init>(Le4/b0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v7, v0, Le4/f0;->n:I

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    iput v7, v0, Le4/f0;->n:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v0, Le4/f0;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lx2/p;J)Lx2/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lx2/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lx2/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, Li4/y;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lz1/u;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lz1/u;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lz1/u;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v4, v2, v3}, Lx2/p;->b(II[B)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v10, v3

    .line 41
    const/4 v7, -0x1

    .line 42
    :goto_0
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v1, Lz1/u;->a:[B

    .line 50
    .line 51
    iget v12, v1, Lz1/u;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, Lc3/a;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v12}, Lz1/u;->K(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1, v9}, Lz1/u;->K(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Le4/y;->c(Lz1/u;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v2, v14, v3

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Li4/y;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lz1/z;

    .line 80
    .line 81
    invoke-virtual {v2, v14, v15}, Lz1/z;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v2, v14, p2

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lx2/h;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lx2/h;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Lx2/h;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lx2/h;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v2, v14, p2

    .line 123
    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    iget v1, v1, Lz1/u;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lx2/h;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lx2/h;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v2, v1, Lz1/u;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v2

    .line 147
    :cond_4
    iget v2, v1, Lz1/u;->c:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lz1/u;->J(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Lz1/u;->K(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lz1/u;->J(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v1, v8}, Lz1/u;->K(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lz1/u;->J(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v1, Lz1/u;->a:[B

    .line 197
    .line 198
    iget v14, v1, Lz1/u;->b:I

    .line 199
    .line 200
    invoke-static {v8, v14}, Lc3/a;->a([BI)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Lz1/u;->K(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lz1/u;->D()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lz1/u;->J(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v1, v8}, Lz1/u;->K(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v1, Lz1/u;->a:[B

    .line 235
    .line 236
    iget v14, v1, Lz1/u;->b:I

    .line 237
    .line 238
    invoke-static {v8, v14}, Lc3/a;->a([BI)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v1, v9}, Lz1/u;->K(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lz1/u;->J(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v1}, Lz1/u;->D()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v1, Lz1/u;->c:I

    .line 273
    .line 274
    iget v15, v1, Lz1/u;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v1, v8}, Lz1/u;->J(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v2, v1, Lz1/u;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v1, v10, v3

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    int-to-long v1, v2

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, Lx2/h;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, Lx2/h;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, Lx2/h;->d:Lx2/h;

    .line 304
    .line 305
    return-object v1
.end method

.method public createDataSource()Lb2/h;
    .locals 3

    .line 1
    new-instance v0, Lb2/p;

    .line 2
    .line 3
    iget-object v1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Li4/y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb2/q;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb2/q;->createDataSource()Lb2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lb2/p;-><init>(Landroid/content/Context;Lb2/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic d(II[B)Lu3/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Lu3/k;->a(Lu3/n;[BI)Lu3/b;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/u;

    .line 4
    .line 5
    sget-object v1, Lz1/a0;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lz1/u;->H([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/n;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/n;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i([BIILu3/m;Lz1/h;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Li4/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz1/u;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Lz1/u;->H([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lz1/u;->J(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Ld4/i;->d(Lz1/u;)V
    :try_end_0
    .catch Lw1/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Lz1/u;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lz1/u;->J(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3b

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_36

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_35

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Li4/y;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ld4/a;

    .line 124
    .line 125
    iget-object v11, v6, Ld4/a;->a:Lz1/u;

    .line 126
    .line 127
    iget-object v6, v6, Ld4/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Lz1/u;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_34

    .line 145
    .line 146
    iget-object v13, v2, Lz1/u;->a:[B

    .line 147
    .line 148
    iget v14, v2, Lz1/u;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v13, v14}, Lz1/u;->H([BI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lz1/u;->J(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Ld4/a;->c(Lz1/u;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lz1/u;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string/jumbo v15, "{"

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x5

    .line 174
    if-ge v13, v8, :cond_7

    .line 175
    .line 176
    :goto_6
    move-object v8, v7

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {v11, v8, v13}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v13, "::cue"

    .line 186
    .line 187
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    iget v8, v11, Lz1/u;->b:I

    .line 195
    .line 196
    invoke-static {v11, v6}, Ld4/a;->b(Lz1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-nez v13, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_a

    .line 208
    .line 209
    invoke-virtual {v11, v8}, Lz1/u;->J(I)V

    .line 210
    .line 211
    .line 212
    move-object v8, v14

    .line 213
    goto :goto_a

    .line 214
    :cond_a
    const-string v8, "("

    .line 215
    .line 216
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    iget v8, v11, Lz1/u;->b:I

    .line 223
    .line 224
    iget v13, v11, Lz1/u;->c:I

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    :goto_7
    if-ge v8, v13, :cond_c

    .line 229
    .line 230
    if-nez v16, :cond_c

    .line 231
    .line 232
    iget-object v10, v11, Lz1/u;->a:[B

    .line 233
    .line 234
    add-int/lit8 v16, v8, 0x1

    .line 235
    .line 236
    aget-byte v8, v10, v8

    .line 237
    .line 238
    int-to-char v8, v8

    .line 239
    const/16 v10, 0x29

    .line 240
    .line 241
    if-ne v8, v10, :cond_b

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    const/4 v8, 0x0

    .line 246
    :goto_8
    move/from16 v10, v16

    .line 247
    .line 248
    move/from16 v16, v8

    .line 249
    .line 250
    move v8, v10

    .line 251
    const/4 v10, 0x2

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 254
    .line 255
    iget v10, v11, Lz1/u;->b:I

    .line 256
    .line 257
    sub-int/2addr v8, v10

    .line 258
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    invoke-virtual {v11, v8, v10}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move-object v8, v7

    .line 270
    :goto_9
    invoke-static {v11, v6}, Ld4/a;->b(Lz1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v13, ")"

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_e

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 284
    .line 285
    invoke-static {v11, v6}, Ld4/a;->b(Lz1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_f

    .line 294
    .line 295
    goto/16 :goto_1d

    .line 296
    .line 297
    :cond_f
    new-instance v10, Ld4/b;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v14, v10, Ld4/b;->a:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v14, v10, Ld4/b;->b:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 307
    .line 308
    iput-object v13, v10, Ld4/b;->c:Ljava/util/Set;

    .line 309
    .line 310
    iput-object v14, v10, Ld4/b;->d:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v7, v10, Ld4/b;->e:Ljava/lang/String;

    .line 313
    .line 314
    iput-boolean v4, v10, Ld4/b;->g:Z

    .line 315
    .line 316
    iput-boolean v4, v10, Ld4/b;->i:Z

    .line 317
    .line 318
    iput v5, v10, Ld4/b;->j:I

    .line 319
    .line 320
    iput v5, v10, Ld4/b;->k:I

    .line 321
    .line 322
    iput v5, v10, Ld4/b;->l:I

    .line 323
    .line 324
    iput v5, v10, Ld4/b;->m:I

    .line 325
    .line 326
    iput v5, v10, Ld4/b;->n:I

    .line 327
    .line 328
    iput v5, v10, Ld4/b;->p:I

    .line 329
    .line 330
    iput-boolean v4, v10, Ld4/b;->q:Z

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_10

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_10
    const/16 v13, 0x5b

    .line 340
    .line 341
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eq v13, v5, :cond_12

    .line 346
    .line 347
    sget-object v14, Ld4/a;->c:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_11

    .line 362
    .line 363
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v14, v10, Ld4/b;->d:Ljava/lang/String;

    .line 371
    .line 372
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :cond_12
    sget-object v13, Lz1/a0;->a:Ljava/lang/String;

    .line 377
    .line 378
    const-string v13, "\\."

    .line 379
    .line 380
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    aget-object v13, v8, v4

    .line 385
    .line 386
    const/16 v14, 0x23

    .line 387
    .line 388
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eq v14, v5, :cond_13

    .line 393
    .line 394
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    iput-object v15, v10, Ld4/b;->b:Ljava/lang/String;

    .line 399
    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iput-object v13, v10, Ld4/b;->a:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    iput-object v13, v10, Ld4/b;->b:Ljava/lang/String;

    .line 410
    .line 411
    :goto_b
    array-length v13, v8

    .line 412
    if-le v13, v9, :cond_15

    .line 413
    .line 414
    array-length v13, v8

    .line 415
    array-length v14, v8

    .line 416
    if-gt v13, v14, :cond_14

    .line 417
    .line 418
    const/4 v14, 0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_14
    const/4 v14, 0x0

    .line 421
    :goto_c
    invoke-static {v14}, Lz1/c;->b(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, [Ljava/lang/String;

    .line 429
    .line 430
    new-instance v13, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    iput-object v13, v10, Ld4/b;->c:Ljava/util/Set;

    .line 440
    .line 441
    :cond_15
    :goto_d
    move-object v13, v7

    .line 442
    const/4 v8, 0x0

    .line 443
    :goto_e
    const-string/jumbo v14, "}"

    .line 444
    .line 445
    .line 446
    if-nez v8, :cond_30

    .line 447
    .line 448
    iget v8, v11, Lz1/u;->b:I

    .line 449
    .line 450
    invoke-static {v11, v6}, Ld4/a;->b(Lz1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    if-eqz v13, :cond_17

    .line 455
    .line 456
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_16

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_16
    const/4 v15, 0x0

    .line 464
    goto :goto_10

    .line 465
    :cond_17
    :goto_f
    const/4 v15, 0x1

    .line 466
    :goto_10
    if-nez v15, :cond_2f

    .line 467
    .line 468
    invoke-virtual {v11, v8}, Lz1/u;->J(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Ld4/a;->c(Lz1/u;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v6}, Ld4/a;->a(Lz1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    if-eqz v16, :cond_18

    .line 483
    .line 484
    goto/16 :goto_1b

    .line 485
    .line 486
    :cond_18
    const-string v4, ":"

    .line 487
    .line 488
    invoke-static {v11, v6}, Ld4/a;->b(Lz1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_19

    .line 497
    .line 498
    goto/16 :goto_1b

    .line 499
    .line 500
    :cond_19
    invoke-static {v11}, Ld4/a;->c(Lz1/u;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_11
    const-string v7, ";"

    .line 510
    .line 511
    if-nez v5, :cond_1d

    .line 512
    .line 513
    iget v9, v11, Lz1/u;->b:I

    .line 514
    .line 515
    invoke-static {v11, v6}, Ld4/a;->b(Lz1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_1a

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    goto :goto_14

    .line 523
    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    if-nez v17, :cond_1c

    .line 528
    .line 529
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_1b

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :goto_12
    move-object/from16 v1, p0

    .line 540
    .line 541
    const/4 v9, 0x1

    .line 542
    goto :goto_11

    .line 543
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lz1/u;->J(I)V

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    goto :goto_12

    .line 548
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_14
    if-eqz v1, :cond_2f

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1e

    .line 559
    .line 560
    goto/16 :goto_1b

    .line 561
    .line 562
    :cond_1e
    iget v4, v11, Lz1/u;->b:I

    .line 563
    .line 564
    invoke-static {v11, v6}, Ld4/a;->b(Lz1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_1f

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_2f

    .line 580
    .line 581
    invoke-virtual {v11, v4}, Lz1/u;->J(I)V

    .line 582
    .line 583
    .line 584
    :goto_15
    const-string v4, "color"

    .line 585
    .line 586
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_20

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    invoke-static {v1, v4}, Lz1/f;->a(Ljava/lang/String;Z)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iput v1, v10, Ld4/b;->f:I

    .line 598
    .line 599
    iput-boolean v4, v10, Ld4/b;->g:Z

    .line 600
    .line 601
    goto/16 :goto_1b

    .line 602
    .line 603
    :cond_20
    const/4 v4, 0x1

    .line 604
    const-string v5, "background-color"

    .line 605
    .line 606
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_21

    .line 611
    .line 612
    invoke-static {v1, v4}, Lz1/f;->a(Ljava/lang/String;Z)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iput v1, v10, Ld4/b;->h:I

    .line 617
    .line 618
    iput-boolean v4, v10, Ld4/b;->i:Z

    .line 619
    .line 620
    goto/16 :goto_1b

    .line 621
    .line 622
    :cond_21
    const-string/jumbo v5, "ruby-position"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_23

    .line 630
    .line 631
    const-string/jumbo v5, "over"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_22

    .line 639
    .line 640
    iput v4, v10, Ld4/b;->p:I

    .line 641
    .line 642
    goto/16 :goto_1b

    .line 643
    .line 644
    :cond_22
    const-string/jumbo v4, "under"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_2f

    .line 652
    .line 653
    const/4 v1, 0x2

    .line 654
    iput v1, v10, Ld4/b;->p:I

    .line 655
    .line 656
    goto/16 :goto_1b

    .line 657
    .line 658
    :cond_23
    const-string/jumbo v4, "text-combine-upright"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_26

    .line 666
    .line 667
    const-string v4, "all"

    .line 668
    .line 669
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_25

    .line 674
    .line 675
    const-string v4, "digits"

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_24

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_24
    const/4 v1, 0x0

    .line 685
    goto :goto_17

    .line 686
    :cond_25
    :goto_16
    const/4 v1, 0x1

    .line 687
    :goto_17
    iput-boolean v1, v10, Ld4/b;->q:Z

    .line 688
    .line 689
    goto/16 :goto_1b

    .line 690
    .line 691
    :cond_26
    const-string/jumbo v4, "text-decoration"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_27

    .line 699
    .line 700
    const-string/jumbo v4, "underline"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_2f

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    iput v4, v10, Ld4/b;->k:I

    .line 711
    .line 712
    goto/16 :goto_1b

    .line 713
    .line 714
    :cond_27
    const-string v4, "font-family"

    .line 715
    .line 716
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_28

    .line 721
    .line 722
    invoke-static {v1}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v10, Ld4/b;->e:Ljava/lang/String;

    .line 727
    .line 728
    goto/16 :goto_1b

    .line 729
    .line 730
    :cond_28
    const-string v4, "font-weight"

    .line 731
    .line 732
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_29

    .line 737
    .line 738
    const-string v4, "bold"

    .line 739
    .line 740
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2f

    .line 745
    .line 746
    const/4 v4, 0x1

    .line 747
    iput v4, v10, Ld4/b;->l:I

    .line 748
    .line 749
    goto/16 :goto_1b

    .line 750
    .line 751
    :cond_29
    const/4 v4, 0x1

    .line 752
    const-string v5, "font-style"

    .line 753
    .line 754
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_2a

    .line 759
    .line 760
    const-string v5, "italic"

    .line 761
    .line 762
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_2f

    .line 767
    .line 768
    iput v4, v10, Ld4/b;->m:I

    .line 769
    .line 770
    goto/16 :goto_1b

    .line 771
    .line 772
    :cond_2a
    const-string v4, "font-size"

    .line 773
    .line 774
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_2f

    .line 779
    .line 780
    sget-object v4, Ld4/a;->d:Ljava/util/regex/Pattern;

    .line 781
    .line 782
    invoke-static {v1}, Lt7/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_2b

    .line 795
    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v5, "Invalid font-size: \'"

    .line 799
    .line 800
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v1, "\'."

    .line 807
    .line 808
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v4, "WebvttCssParser"

    .line 816
    .line 817
    invoke-static {v4, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_2b
    const/4 v1, 0x2

    .line 822
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    sparse-switch v1, :sswitch_data_0

    .line 834
    .line 835
    .line 836
    :goto_18
    const/4 v1, -0x1

    .line 837
    goto :goto_19

    .line 838
    :sswitch_0
    const-string/jumbo v1, "px"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_2c

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_2c
    const/4 v1, 0x2

    .line 849
    goto :goto_19

    .line 850
    :sswitch_1
    const-string v1, "em"

    .line 851
    .line 852
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_2d

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_2d
    const/4 v1, 0x1

    .line 860
    goto :goto_19

    .line 861
    :sswitch_2
    const-string v1, "%"

    .line 862
    .line 863
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_2e

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_2e
    const/4 v1, 0x0

    .line 871
    :goto_19
    packed-switch v1, :pswitch_data_0

    .line 872
    .line 873
    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :pswitch_0
    const/4 v1, 0x1

    .line 881
    iput v1, v10, Ld4/b;->n:I

    .line 882
    .line 883
    const/4 v5, 0x2

    .line 884
    goto :goto_1a

    .line 885
    :pswitch_1
    const/4 v1, 0x1

    .line 886
    const/4 v5, 0x2

    .line 887
    iput v5, v10, Ld4/b;->n:I

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :pswitch_2
    const/4 v1, 0x1

    .line 891
    const/4 v5, 0x2

    .line 892
    const/4 v7, 0x3

    .line 893
    iput v7, v10, Ld4/b;->n:I

    .line 894
    .line 895
    :goto_1a
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    iput v4, v10, Ld4/b;->o:F

    .line 907
    .line 908
    goto :goto_1c

    .line 909
    :cond_2f
    :goto_1b
    const/4 v1, 0x1

    .line 910
    const/4 v5, 0x2

    .line 911
    :goto_1c
    move-object/from16 v1, p0

    .line 912
    .line 913
    move v8, v15

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, -0x1

    .line 916
    const/4 v7, 0x0

    .line 917
    const/4 v9, 0x1

    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :cond_30
    const/4 v1, 0x1

    .line 921
    const/4 v5, 0x2

    .line 922
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_31

    .line 927
    .line 928
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_31
    move-object/from16 v1, p0

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    const/4 v5, -0x1

    .line 935
    const/4 v7, 0x0

    .line 936
    const/4 v9, 0x1

    .line 937
    const/4 v10, 0x2

    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :cond_32
    :goto_1d
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    :cond_33
    :goto_1e
    move-object/from16 v1, p0

    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_34
    move-object/from16 v1, p0

    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    const-string v1, "A style block was found after the first cue."

    .line 954
    .line 955
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_36
    const/4 v7, 0x3

    .line 960
    if-ne v6, v7, :cond_33

    .line 961
    .line 962
    sget-object v1, Ld4/h;->a:Ljava/util/regex/Pattern;

    .line 963
    .line 964
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-nez v4, :cond_37

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    goto :goto_1f

    .line 974
    :cond_37
    sget-object v5, Ld4/h;->a:Ljava/util/regex/Pattern;

    .line 975
    .line 976
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_38

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    invoke-static {v7, v6, v2, v0}, Ld4/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lz1/u;Ljava/util/ArrayList;)Ld4/c;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    goto :goto_1f

    .line 992
    :cond_38
    const/4 v7, 0x0

    .line 993
    invoke-virtual {v2, v1}, Lz1/u;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-nez v1, :cond_39

    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_3a

    .line 1009
    .line 1010
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v4, v1, v2, v0}, Ld4/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lz1/u;Ljava/util/ArrayList;)Ld4/c;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    :cond_3a
    :goto_1f
    if-eqz v7, :cond_33

    .line 1019
    .line 1020
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_3b
    new-instance v0, Landroidx/biometric/f;

    .line 1025
    .line 1026
    invoke-direct {v0, v3}, Landroidx/biometric/f;-><init>(Ljava/util/ArrayList;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v1, p4

    .line 1030
    .line 1031
    move-object/from16 v2, p5

    .line 1032
    .line 1033
    invoke-static {v0, v1, v2}, Lt7/k6;->b(Lu3/d;Lu3/m;Lz1/h;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1039
    .line 1040
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v1

    .line 1044
    nop

    .line 1045
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ld2/g;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lf2/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lf2/h;-><init>(Li4/y;Ld2/g;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Ldb/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li4/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldb/b;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldb/g;

    .line 12
    .line 13
    iget-object v2, v1, Ldb/g;->c:[I

    .line 14
    .line 15
    iget-object v3, v1, Ldb/g;->a:Lcb/d;

    .line 16
    .line 17
    iget v4, v3, Lcb/d;->a:I

    .line 18
    .line 19
    iget v5, v3, Lcb/d;->b:I

    .line 20
    .line 21
    new-instance v6, Ldb/b;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5}, Ldb/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Ldb/g;->b:[B

    .line 27
    .line 28
    array-length v7, v7

    .line 29
    if-ge v7, v4, :cond_0

    .line 30
    .line 31
    new-array v7, v4, [B

    .line 32
    .line 33
    iput-object v7, v1, Ldb/g;->b:[B

    .line 34
    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    const/16 v9, 0x20

    .line 38
    .line 39
    if-ge v8, v9, :cond_1

    .line 40
    .line 41
    aput v7, v2, v8

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x1

    .line 48
    :goto_1
    const/4 v10, 0x5

    .line 49
    if-ge v9, v10, :cond_3

    .line 50
    .line 51
    mul-int v11, v5, v9

    .line 52
    .line 53
    div-int/2addr v11, v10

    .line 54
    iget-object v12, v1, Ldb/g;->b:[B

    .line 55
    .line 56
    invoke-virtual {v3, v12, v11}, Lcb/d;->b([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    mul-int/lit8 v12, v4, 0x4

    .line 61
    .line 62
    div-int/2addr v12, v10

    .line 63
    div-int/lit8 v10, v4, 0x5

    .line 64
    .line 65
    :goto_2
    if-ge v10, v12, :cond_2

    .line 66
    .line 67
    aget-byte v13, v11, v10

    .line 68
    .line 69
    and-int/lit16 v13, v13, 0xff

    .line 70
    .line 71
    shr-int/lit8 v13, v13, 0x3

    .line 72
    .line 73
    aget v14, v2, v13

    .line 74
    .line 75
    add-int/2addr v14, v8

    .line 76
    aput v14, v2, v13

    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    array-length v1, v2

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_3
    if-ge v9, v1, :cond_6

    .line 90
    .line 91
    aget v13, v2, v9

    .line 92
    .line 93
    if-le v13, v10, :cond_4

    .line 94
    .line 95
    move v12, v9

    .line 96
    move v10, v13

    .line 97
    :cond_4
    if-le v13, v11, :cond_5

    .line 98
    .line 99
    move v11, v13

    .line 100
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_4
    if-ge v9, v1, :cond_8

    .line 107
    .line 108
    sub-int v14, v9, v12

    .line 109
    .line 110
    aget v15, v2, v9

    .line 111
    .line 112
    mul-int v15, v15, v14

    .line 113
    .line 114
    mul-int v15, v15, v14

    .line 115
    .line 116
    if-le v15, v13, :cond_7

    .line 117
    .line 118
    move v10, v9

    .line 119
    move v13, v15

    .line 120
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-le v12, v10, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move/from16 v16, v12

    .line 127
    .line 128
    move v12, v10

    .line 129
    move/from16 v10, v16

    .line 130
    .line 131
    :goto_5
    sub-int v9, v12, v10

    .line 132
    .line 133
    div-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    if-le v9, v1, :cond_f

    .line 136
    .line 137
    add-int/lit8 v1, v12, -0x1

    .line 138
    .line 139
    const/4 v9, -0x1

    .line 140
    move v9, v1

    .line 141
    const/4 v13, -0x1

    .line 142
    :goto_6
    if-le v1, v10, :cond_b

    .line 143
    .line 144
    sub-int v14, v1, v10

    .line 145
    .line 146
    mul-int v14, v14, v14

    .line 147
    .line 148
    sub-int v15, v12, v1

    .line 149
    .line 150
    mul-int v15, v15, v14

    .line 151
    .line 152
    aget v14, v2, v1

    .line 153
    .line 154
    sub-int v14, v11, v14

    .line 155
    .line 156
    mul-int v14, v14, v15

    .line 157
    .line 158
    if-le v14, v13, :cond_a

    .line 159
    .line 160
    move v9, v1

    .line 161
    move v13, v14

    .line 162
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    shl-int/lit8 v1, v9, 0x3

    .line 166
    .line 167
    invoke-virtual {v3}, Lcb/d;->a()[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_7
    if-ge v3, v5, :cond_e

    .line 173
    .line 174
    mul-int v9, v3, v4

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_8
    if-ge v10, v4, :cond_d

    .line 178
    .line 179
    add-int v11, v9, v10

    .line 180
    .line 181
    aget-byte v11, v2, v11

    .line 182
    .line 183
    and-int/lit16 v11, v11, 0xff

    .line 184
    .line 185
    if-ge v11, v1, :cond_c

    .line 186
    .line 187
    iget v11, v6, Ldb/b;->c:I

    .line 188
    .line 189
    mul-int v11, v11, v3

    .line 190
    .line 191
    div-int/lit8 v12, v10, 0x20

    .line 192
    .line 193
    add-int/2addr v12, v11

    .line 194
    iget-object v11, v6, Ldb/b;->d:[I

    .line 195
    .line 196
    aget v13, v11, v12

    .line 197
    .line 198
    and-int/lit8 v14, v10, 0x1f

    .line 199
    .line 200
    shl-int v14, v8, v14

    .line 201
    .line 202
    or-int/2addr v13, v14

    .line 203
    aput v13, v11, v12

    .line 204
    .line 205
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    iput-object v6, v0, Li4/y;->c:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    invoke-static {}, Lcb/e;->a()Lcb/e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :cond_10
    :goto_9
    iget-object v1, v0, Li4/y;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ldb/b;

    .line 222
    .line 223
    return-object v1
.end method

.method public declared-synchronized n()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public o()Landroid/support/v4/media/session/l;
    .locals 3

    .line 1
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/l;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/16 v2, 0x18

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/support/v4/media/session/n;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/l;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/16 v2, 0x17

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/support/v4/media/session/m;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/l;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v1, Landroid/support/v4/media/session/l;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/l;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    iget v0, p0, Li4/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/messaging/d;

    .line 9
    .line 10
    iget-object v1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/d;->lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/cast/q;

    .line 21
    .line 22
    iget-object v1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ly5/b;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/cast/q;->j:Lb6/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v4, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-eq v5, v7, :cond_1

    .line 58
    .line 59
    const-string/jumbo v8, "not existed"

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v8, "existed"

    .line 64
    .line 65
    :goto_1
    new-array v9, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v8, v9, v6

    .line 68
    .line 69
    const-string v8, "The module-to-client output switcher flag %s"

    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 p1, 0x1

    .line 82
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v7, v1, Ly5/b;->t:Z

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x2

    .line 93
    new-array v9, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v9, v6

    .line 96
    .line 97
    aput-object v7, v9, v5

    .line 98
    .line 99
    iget-object v4, v3, Lb6/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 102
    .line 103
    invoke-virtual {v3, v7, v9}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-boolean p1, v1, Ly5/b;->t:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_3
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/q;->d:Ly5/b;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-boolean v2, v1, Ly5/b;->r:Z

    .line 127
    .line 128
    iget-boolean v1, v1, Ly5/b;->p:Z

    .line 129
    .line 130
    new-instance v4, Lk4/b0;

    .line 131
    .line 132
    invoke-direct {v4}, Lk4/b0;-><init>()V

    .line 133
    .line 134
    .line 135
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v9, 0x1e

    .line 138
    .line 139
    if-lt v7, v9, :cond_5

    .line 140
    .line 141
    iput-boolean p1, v4, Lk4/b0;->b:Z

    .line 142
    .line 143
    :cond_5
    if-lt v7, v9, :cond_6

    .line 144
    .line 145
    iput-boolean v2, v4, Lk4/b0;->d:Z

    .line 146
    .line 147
    :cond_6
    if-lt v7, v9, :cond_7

    .line 148
    .line 149
    iput-boolean v1, v4, Lk4/b0;->c:Z

    .line 150
    .line 151
    :cond_7
    new-instance v7, Lk4/c0;

    .line 152
    .line 153
    invoke-direct {v7, v4}, Lk4/c0;-><init>(Lk4/b0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lk4/a0;->i(Lk4/c0;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v0, Lcom/google/android/gms/internal/cast/q;->i:Z

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v9, 0x4

    .line 178
    new-array v9, v9, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v4, v9, v6

    .line 181
    .line 182
    aput-object p1, v9, v5

    .line 183
    .line 184
    aput-object v7, v9, v8

    .line 185
    .line 186
    const/4 p1, 0x3

    .line 187
    aput-object v1, v9, p1

    .line 188
    .line 189
    iget-object p1, v3, Lb6/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 192
    .line 193
    invoke-virtual {v3, v1, v9}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    new-instance p1, Lcom/google/android/gms/internal/cast/p;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/q;->f:Lcom/google/android/gms/internal/cast/t;

    .line 205
    .line 206
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/p;-><init>(Lcom/google/android/gms/internal/cast/t;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lk4/a0;->b()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object p1, v0, Lk4/e;->f:Lcom/google/android/gms/internal/cast/p;

    .line 220
    .line 221
    sget-object p1, Lcom/google/android/gms/internal/cast/e1;->V:Lcom/google/android/gms/internal/cast/e1;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/e2;->a(Lcom/google/android/gms/internal/cast/e1;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_4
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/o;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/g;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/o;->b()Lk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lk1/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Lk1/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lk1/c;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    check-cast v0, Landroidx/emoji2/text/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    sget-object v4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lh0/c;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt p3, v6, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p2}, Ld0/a;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const-string/jumbo v0, "\udb3f\udffd"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v5, "m"

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x0

    .line 143
    cmpl-float v8, v6, v7

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-le v8, v2, :cond_9

    .line 157
    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    .line 160
    mul-float v5, v5, v8

    .line 161
    .line 162
    cmpl-float v5, v6, v5

    .line 163
    .line 164
    if-lez v5, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v5, 0x0

    .line 168
    :goto_3
    if-ge v5, p3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v8, v5

    .line 179
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-float/2addr v7, v5

    .line 184
    move v5, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    cmpl-float v5, v6, v7

    .line 187
    .line 188
    if-ltz v5, :cond_9

    .line 189
    .line 190
    :goto_4
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    cmpl-float v4, v6, v4

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    :goto_5
    const/4 p1, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    sget-object v4, Lh0/c;->a:Ljava/lang/ThreadLocal;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lp0/b;

    .line 205
    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    new-instance v5, Lp0/b;

    .line 209
    .line 210
    new-instance v6, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v7, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v6, v7}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    iget-object v4, v5, Lp0/b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v5, Lp0/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 239
    .line 240
    .line 241
    :goto_6
    iget-object v4, v5, Lp0/b;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, v5, Lp0/b;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v4

    .line 251
    check-cast v0, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    xor-int/2addr p1, v2

    .line 261
    :goto_7
    if-eqz p1, :cond_c

    .line 262
    .line 263
    const/4 p1, 0x2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const/4 p1, 0x1

    .line 266
    :goto_8
    iput p1, p4, Landroidx/emoji2/text/o;->c:I

    .line 267
    .line 268
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/o;->c:I

    .line 269
    .line 270
    if-ne p1, v1, :cond_e

    .line 271
    .line 272
    return v2

    .line 273
    :cond_e
    return v3
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/y;

    .line 4
    .line 5
    iput-object p1, v0, Li4/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La6/h;

    .line 10
    .line 11
    iput-object v0, p1, La6/h;->l:Li4/y;

    .line 12
    .line 13
    invoke-virtual {p1}, La6/h;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Lj/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->g(Lj/a;)Lj/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lf/s;

    .line 19
    .line 20
    iget-object v0, p1, Lf/s;->w:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lf/s;->f:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lf/s;->x:Lf/i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lf/s;->y:Lq0/q0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lq0/q0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lq0/n0;->a(Landroid/view/View;)Lq0/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lq0/q0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lf/s;->y:Lq0/q0;

    .line 57
    .line 58
    new-instance v1, Lf/j;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lf/j;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lq0/q0;->d(Lq0/r0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lf/s;->t:Lj/a;

    .line 69
    .line 70
    iget-object v0, p1, Lf/s;->D:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lq0/d0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lf/s;->y()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lj/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/s;

    .line 4
    .line 5
    iget-object v0, v0, Lf/s;->D:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lq0/d0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/messaging/q;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->g(Lj/a;)Lj/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lz/i;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lk/b0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lk/l;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lk/b0;-><init>(Landroid/content/Context;Lk/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public t(Landroidx/mediarouter/app/r;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "MediaControllerCompat"

    .line 14
    .line 15
    const-string/jumbo v0, "the callback has already been registered"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/r;->f(Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/support/v4/media/session/h;

    .line 33
    .line 34
    iget-object v2, v1, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/mediarouter/app/r;->a:Landroid/support/v4/media/session/e;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Landroid/support/v4/media/session/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/session/h;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroid/support/v4/media/session/g;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/g;-><init>(Landroidx/mediarouter/app/r;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Landroid/support/v4/media/session/h;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Landroidx/mediarouter/app/r;->c:Landroid/support/v4/media/session/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    iget-object v1, v1, Landroid/support/v4/media/session/h;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v2}, Landroid/support/v4/media/session/d;->o(Landroid/support/v4/media/session/b;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3, v3}, Landroidx/mediarouter/app/r;->e(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_2
    const-string v1, "MediaControllerCompat"

    .line 84
    .line 85
    const-string v2, "Dead object in registerCallback."

    .line 86
    .line 87
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-object v3, p1, Landroidx/mediarouter/app/r;->c:Landroid/support/v4/media/session/g;

    .line 92
    .line 93
    iget-object v1, v1, Landroid/support/v4/media/session/h;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "callback must not be null"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li4/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le6/a;

    .line 9
    .line 10
    iget-object v1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "google.messenger"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le6/a;->e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Le6/m;->a:Le6/m;

    .line 45
    .line 46
    sget-object v1, Le6/k;->b:Le6/k;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    invoke-direct {p0, p1}, Li4/y;->w(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    iget-object v1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Li4/y;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v3, v2, Li4/y;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lz/d;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const-string p1, "FirebaseMessaging"

    .line 82
    .line 83
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Joining ongoing request for: "

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v0, "FirebaseMessaging"

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    monitor-exit v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :try_start_1
    const-string v3, "FirebaseMessaging"

    .line 121
    .line 122
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "Making new request for: "

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const-string v4, "FirebaseMessaging"

    .line 151
    .line 152
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/k;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lg9/g;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/google/firebase/messaging/n;->c(Lg9/g;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "*"

    .line 177
    .line 178
    invoke-virtual {v0, p1, v3, v5, v4}, Lcom/google/firebase/messaging/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v3, Lcom/google/firebase/messaging/c;->f:Lcom/google/firebase/messaging/c;

    .line 183
    .line 184
    new-instance v4, Lcom/google/firebase/messaging/g;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-direct {v4, v0, v5}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, v2, Li4/y;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    new-instance v3, Li4/y;

    .line 199
    .line 200
    const/16 v4, 0x11

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v3, v2, v1, v5, v4}, Li4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object p1, v2, Li4/y;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lz/d;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v3}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    :goto_3
    return-object v3

    .line 219
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p1

    .line 221
    :pswitch_2
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    iget-object v1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-static {}, Lq6/b;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/16 v3, 0x192

    .line 246
    .line 247
    if-eq v2, v3, :cond_7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/g;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lcom/google/firebase/messaging/c;->e:Lcom/google/firebase/messaging/c;

    .line 255
    .line 256
    sget-object v1, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/f;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_8
    :goto_5
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li4/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Li4/y;->m()Ldb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldb/b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lcb/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Li4/p;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/r;

    .line 4
    .line 5
    iget-object v1, v0, Li4/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Li4/r;->m:Li4/p;

    .line 9
    .line 10
    iget-object v2, v0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 11
    .line 12
    iget-object v3, p1, Li4/p;->b:Li4/o;

    .line 13
    .line 14
    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Li4/p;->C(Li4/r;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public v(Li4/h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li4/r;

    .line 5
    .line 6
    iput-object p1, v1, Li4/r;->g:Li4/h0;

    .line 7
    .line 8
    iget-object v2, v1, Li4/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ltz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Li4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0, p1}, Li4/f;->W(Li4/h0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    .line 42
    .line 43
    const-string v5, "Dead object in setPlaybackState."

    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v1, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    iget-object v0, v1, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 58
    .line 59
    iget-object v1, p1, Li4/h0;->s:Landroid/media/session/PlaybackState;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v3, p1, Li4/h0;->a:I

    .line 69
    .line 70
    iget-wide v4, p1, Li4/h0;->b:J

    .line 71
    .line 72
    iget v6, p1, Li4/h0;->d:F

    .line 73
    .line 74
    iget-wide v7, p1, Li4/h0;->l:J

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 77
    .line 78
    .line 79
    iget-wide v3, p1, Li4/h0;->c:J

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 82
    .line 83
    .line 84
    iget-wide v3, p1, Li4/h0;->e:J

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Li4/h0;->h:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Li4/h0;->n:Ljava/util/AbstractCollection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Li4/g0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 116
    .line 117
    iget-object v5, v3, Li4/g0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v3, Li4/g0;->b:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget v7, v3, Li4/g0;->c:I

    .line 122
    .line 123
    invoke-direct {v4, v5, v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Li4/g0;->d:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-wide v3, p1, Li4/h0;->p:J

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 144
    .line 145
    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v3, 0x16

    .line 149
    .line 150
    if-lt v1, v3, :cond_3

    .line 151
    .line 152
    iget-object v1, p1, Li4/h0;->r:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {v2, v1}, Li4/f0;->a(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p1, Li4/h0;->s:Landroid/media/session/PlaybackState;

    .line 162
    .line 163
    :cond_4
    iget-object p1, p1, Li4/h0;->s:Landroid/media/session/PlaybackState;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p1
.end method

.method public x(Landroidx/mediarouter/app/r;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li4/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "MediaControllerCompat"

    .line 14
    .line 15
    const-string/jumbo v0, "the callback has never been registered"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Li4/y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/support/v4/media/session/h;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/h;->b(Landroidx/mediarouter/app/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/r;->f(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/r;->f(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "callback must not be null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public zzp()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/clearcut/d;

    .line 4
    .line 5
    iget-object v1, p0, Li4/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/clearcut/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "gms:phenotype:phenotype_flag:debug_disable_caching"

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/clearcut/e;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/d;->c(Lcom/google/android/gms/internal/clearcut/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/b;->b()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/b;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/b;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/b;->b()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/google/android/gms/internal/clearcut/b;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    monitor-exit v3

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 72
    .line 73
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    return-object v0
.end method
