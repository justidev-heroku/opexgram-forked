.class public Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/chromecast/ChromecastMediaVariations$Builder;
    }
.end annotation


# instance fields
.field private final variations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/chromecast/ChromecastMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/chromecast/ChromecastMedia;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->variations:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/telegram/messenger/chromecast/ChromecastMediaVariations$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/chromecast/ChromecastMedia;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->variations:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static of(Lorg/telegram/messenger/chromecast/ChromecastMedia;)Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;-><init>(Lorg/telegram/messenger/chromecast/ChromecastMedia;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->variations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVariationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->variations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
