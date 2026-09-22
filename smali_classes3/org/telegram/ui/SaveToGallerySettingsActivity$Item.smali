.class Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SaveToGallerySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field final exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

.field final synthetic this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

.field title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 12
    iput-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 9
    iput-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Lorg/telegram/ui/SaveToGallerySettingsActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->title:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-wide v2, v2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 48
    .line 49
    iget-wide v4, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 50
    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    :goto_0
    return v1
.end method
