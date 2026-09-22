.class public final Lc7/h;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/h;",
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

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "credentialRetrievalData"

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
    const-string/jumbo v0, "requestMatcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "requestType"

    .line 24
    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "protocolType"

    .line 30
    .line 31
    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc7/h;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lc7/h;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object p3, p0, Lc7/h;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object p4, p0, Lc7/h;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, p0, Lc7/h;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p6, p0, Lc7/h;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p5}, Lid/i;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x1

    .line 55
    const/4 p4, 0x0

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-static {p6}, Lid/i;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    :goto_0
    invoke-static {p1}, Lid/i;->d(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p3, 0x0

    .line 87
    :goto_1
    if-nez p2, :cond_3

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/lit8 p2, p2, 0x1f

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr p3, p2

    .line 103
    add-int/lit8 p3, p3, 0x13

    .line 104
    .line 105
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr p2, p3

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x45

    .line 113
    .line 114
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p2, "Either type: "

    .line 118
    .line 119
    const-string p4, ", or requestType: "

    .line 120
    .line 121
    invoke-static {p3, p2, p1, p4, p5}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, " and protocolType: "

    .line 125
    .line 126
    const-string p2, " must be specified, but at least one contains an invalid blank value."

    .line 127
    .line 128
    invoke-static {p1, p6, p2, p3}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x4f45

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lc7/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v1, p0, Lc7/h;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ls7/i8;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lc7/h;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ls7/i8;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v1, p0, Lc7/h;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lc7/h;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v1, p0, Lc7/h;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
