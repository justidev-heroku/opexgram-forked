.class public final Li6/v;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li6/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lf6/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg8/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lf6/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li6/v;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li6/v;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Li6/v;->c:Lf6/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Li6/v;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Li6/v;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Li6/v;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Li6/v;

    .line 13
    .line 14
    iget-object v0, p0, Li6/v;->c:Lf6/a;

    .line 15
    .line 16
    iget-object v1, p1, Li6/v;->c:Lf6/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf6/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Li6/v;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget v4, Li6/a;->b:I

    .line 35
    .line 36
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Li6/h;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    check-cast v4, Li6/h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v4, Li6/l0;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1, v0}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, Li6/v;->b:Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget v2, Li6/a;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Li6/h;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    check-cast v2, Li6/h;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance v2, Li6/l0;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1, v0}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v4, v2}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    :goto_2
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Li6/v;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Li6/v;->b:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Ls7/i8;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Li6/v;->c:Lf6/a;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Li6/v;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Li6/v;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
