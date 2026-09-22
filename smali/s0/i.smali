.class public final Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/h;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ls0/g;

    invoke-direct {v0, p1, p2, p3}, Ls0/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ls0/i;->a:Ls0/h;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lm8/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lm8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    iput-object v0, p0, Ls0/i;->a:Ls0/h;

    return-void
.end method

.method public constructor <init>(Ls0/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ls0/i;->a:Ls0/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/i;->a:Ls0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/h;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
