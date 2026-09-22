.class public final Lm7/g;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm7/k;

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lm7/g;->e:I

    .line 8
    .line 9
    new-instance v0, Li8/i;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Li8/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [Lm7/h;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lm7/h;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm7/k;I[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    sget v3, Lm7/g;->e:I

    .line 9
    .line 10
    if-eq p3, v3, :cond_3

    .line 11
    .line 12
    if-ltz p3, :cond_1

    .line 13
    .line 14
    sget-object v4, Lm7/j;->a:[Ljava/lang/String;

    .line 15
    .line 16
    if-lt p3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object v4, v4, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v4, Lm7/j;->a:[Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v4, v1

    .line 25
    :goto_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v6, "Invalid section type "

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lm7/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lm7/g;->b:Lm7/k;

    .line 54
    .line 55
    iput p3, p0, Lm7/g;->c:I

    .line 56
    .line 57
    iput-object p4, p0, Lm7/g;->d:[B

    .line 58
    .line 59
    if-eq p3, v3, :cond_6

    .line 60
    .line 61
    if-ltz p3, :cond_5

    .line 62
    .line 63
    sget-object p2, Lm7/j;->a:[Ljava/lang/String;

    .line 64
    .line 65
    if-lt p3, v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    aget-object p2, p2, p3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    sget-object p2, Lm7/j;->a:[Ljava/lang/String;

    .line 72
    .line 73
    :goto_3
    move-object p2, v1

    .line 74
    :goto_4
    if-nez p2, :cond_6

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    const-string v1, "Both content and blobContent set"

    .line 97
    .line 98
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v2, p0, Lm7/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lm7/g;->b:Lm7/k;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-static {p1, p2, p2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lm7/g;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    iget-object v1, p0, Lm7/g;->d:[B

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
