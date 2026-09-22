.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ICircleOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleCircleOptions"
.end annotation


# instance fields
.field private circleOptions:Lf8/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf8/b;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lf8/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lf8/b;->b:D

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v0, Lf8/b;->c:F

    const/high16 v2, -0x1000000

    iput v2, v0, Lf8/b;->d:I

    const/4 v2, 0x0

    iput v2, v0, Lf8/b;->e:I

    const/4 v3, 0x0

    iput v3, v0, Lf8/b;->f:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lf8/b;->h:Z

    iput-boolean v2, v0, Lf8/b;->l:Z

    iput-object v1, v0, Lf8/b;->n:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lf8/b;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;-><init>()V

    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;)Lf8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lf8/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public center(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lf8/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 6
    .line 7
    iget-wide v4, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lf8/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    return-object p0
.end method

.method public fillColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lf8/b;

    .line 2
    .line 3
    iput p1, v0, Lf8/b;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public radius(D)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lf8/b;

    .line 2
    .line 3
    iput-wide p1, v0, Lf8/b;->b:D

    .line 4
    .line 5
    return-object p0
.end method

.method public strokeColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lf8/b;

    .line 2
    .line 3
    iput p1, v0, Lf8/b;->d:I

    .line 4
    .line 5
    return-object p0
.end method

.method public strokePattern(Ljava/util/List;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/IMapsProvider$PatternItem;",
            ">;)",
            "Lorg/telegram/messenger/IMapsProvider$ICircleOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/telegram/messenger/IMapsProvider$PatternItem;

    .line 21
    .line 22
    instance-of v2, v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lf8/c;

    .line 27
    .line 28
    check-cast v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;

    .line 29
    .line 30
    iget v1, v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;->length:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v3}, Lf8/c;-><init>(FI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lf8/c;

    .line 46
    .line 47
    check-cast v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;

    .line 48
    .line 49
    iget v1, v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;->length:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v1, v3}, Lf8/c;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lf8/b;

    .line 61
    .line 62
    iput-object v0, p1, Lf8/b;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-object p0
.end method

.method public strokeWidth(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lf8/b;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, Lf8/b;->c:F

    .line 5
    .line 6
    return-object p0
.end method
