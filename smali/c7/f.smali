.class public final Lc7/f;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "credentialData"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "candidateQueryData"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc7/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lc7/f;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p3, p0, Lc7/f;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p4, p0, Lc7/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lc7/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lc7/f;->f:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4f45

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lc7/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lc7/f;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Ls7/i8;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lc7/f;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Ls7/i8;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v2, p0, Lc7/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget-object v2, p0, Lc7/f;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iget-object v2, p0, Lc7/f;->f:Landroid/os/ResultReceiver;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
