.class public final synthetic Lorg/telegram/messenger/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/d4;->a:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lf6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d4;->a:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;

    invoke-static {v0, p1}, Lorg/telegram/messenger/GoogleLocationProvider;->a(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;Lf6/a;)V

    return-void
.end method
