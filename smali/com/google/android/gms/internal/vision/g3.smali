.class public final Lcom/google/android/gms/internal/vision/g3;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/g3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/b1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/b1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lm8/a;)Lcom/google/android/gms/internal/vision/g3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La2/k;

    .line 9
    .line 10
    iget v2, v1, La2/k;->a:I

    .line 11
    .line 12
    iput v2, v0, Lcom/google/android/gms/internal/vision/g3;->a:I

    .line 13
    .line 14
    iget v2, v1, La2/k;->b:I

    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/gms/internal/vision/g3;->b:I

    .line 17
    .line 18
    iget v2, v1, La2/k;->c:I

    .line 19
    .line 20
    iput v2, v0, Lcom/google/android/gms/internal/vision/g3;->e:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/vision/g3;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La2/k;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/g3;->d:J

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/vision/g3;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/g3;->b:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/vision/g3;->c:I

    .line 27
    .line 28
    invoke-static {p1, v2, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/g3;->d:J

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-static {p1, v4, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/vision/g3;->e:I

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
