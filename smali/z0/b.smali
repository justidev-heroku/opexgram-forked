.class public final synthetic Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/l;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lu0/j;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lz0/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lz0/b;->c:Lu0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/b;->c:Lu0/j;

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lz0/b;->a:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lz0/b;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$McATJhcckTZ1GXTTotrMY9ugoKk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Void;)Luc/i;

    move-result-object p1

    return-object p1
.end method
