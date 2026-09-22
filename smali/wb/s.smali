.class public final Lwb/s;
.super Ls7/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwb/t;


# direct methods
.method public constructor <init>(Lwb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/s;->a:Lwb/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lwb/u;->a:Z

    .line 3
    .line 4
    iget-object p2, p0, Lwb/s;->a:Lwb/t;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lwb/t;->run(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/v;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lwb/u;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lwb/s;->a:Lwb/t;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lwb/t;->run(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
