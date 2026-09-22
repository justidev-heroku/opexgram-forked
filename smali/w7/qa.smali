.class public final enum Lw7/qa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw7/u;


# static fields
.field public static final enum b:Lw7/qa;

.field public static final enum c:Lw7/qa;

.field public static final enum d:Lw7/qa;

.field public static final enum e:Lw7/qa;

.field public static final enum f:Lw7/qa;

.field public static final enum h:Lw7/qa;

.field public static final synthetic l:[Lw7/qa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lw7/qa;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw7/qa;->b:Lw7/qa;

    .line 10
    .line 11
    new-instance v1, Lw7/qa;

    .line 12
    .line 13
    const-string v3, "NV16"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw7/qa;->c:Lw7/qa;

    .line 20
    .line 21
    new-instance v3, Lw7/qa;

    .line 22
    .line 23
    const-string v5, "NV21"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lw7/qa;->d:Lw7/qa;

    .line 30
    .line 31
    new-instance v5, Lw7/qa;

    .line 32
    .line 33
    const-string v7, "YV12"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lw7/qa;->e:Lw7/qa;

    .line 40
    .line 41
    new-instance v7, Lw7/qa;

    .line 42
    .line 43
    const-string v9, "YUV_420_888"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lw7/qa;->f:Lw7/qa;

    .line 51
    .line 52
    new-instance v9, Lw7/qa;

    .line 53
    .line 54
    const-string v12, "JPEG"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v14}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lw7/qa;

    .line 63
    .line 64
    const-string v15, "BITMAP"

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v12, v15, v2, v10}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lw7/qa;->h:Lw7/qa;

    .line 73
    .line 74
    new-instance v15, Lw7/qa;

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    const-string v4, "CM_SAMPLE_BUFFER_REF"

    .line 79
    .line 80
    invoke-direct {v15, v4, v11, v13}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lw7/qa;

    .line 84
    .line 85
    const/16 v18, 0x2

    .line 86
    .line 87
    const-string v6, "UI_IMAGE"

    .line 88
    .line 89
    invoke-direct {v4, v6, v14, v2}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lw7/qa;

    .line 93
    .line 94
    const/16 v19, 0x6

    .line 95
    .line 96
    const-string v2, "CV_PIXEL_BUFFER_REF"

    .line 97
    .line 98
    const/16 v20, 0x3

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    invoke-direct {v6, v2, v8, v8}, Lw7/qa;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    new-array v2, v2, [Lw7/qa;

    .line 108
    .line 109
    aput-object v0, v2, v16

    .line 110
    .line 111
    aput-object v1, v2, v17

    .line 112
    .line 113
    aput-object v3, v2, v18

    .line 114
    .line 115
    aput-object v5, v2, v20

    .line 116
    .line 117
    aput-object v7, v2, v10

    .line 118
    .line 119
    aput-object v9, v2, v13

    .line 120
    .line 121
    aput-object v12, v2, v19

    .line 122
    .line 123
    aput-object v15, v2, v11

    .line 124
    .line 125
    aput-object v4, v2, v14

    .line 126
    .line 127
    aput-object v6, v2, v8

    .line 128
    .line 129
    sput-object v2, Lw7/qa;->l:[Lw7/qa;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw7/qa;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lw7/qa;
    .locals 1

    .line 1
    sget-object v0, Lw7/qa;->l:[Lw7/qa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw7/qa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw7/qa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/qa;->a:I

    .line 2
    .line 3
    return v0
.end method
