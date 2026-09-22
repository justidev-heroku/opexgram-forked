.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInner"
.end annotation


# instance fields
.field public checked:Z

.field public color:I

.field public exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

.field public id:I

.field public resId:I

.field public text:Ljava/lang/CharSequence;

.field public text2:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 8
    .line 9
    iput p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public static asCheck(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public static asCheck2(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 8
    .line 9
    iput p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-boolean p4, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public static asColor(Ljava/lang/CharSequence;I)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static asException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 8
    .line 9
    return-object v0
.end method

.method public static asExpand(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public static asSetting(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public static asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z
    .locals 4

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
    if-eqz p1, :cond_2

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
    check-cast p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 28
    .line 29
    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    .line 34
    .line 35
    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->checked:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 68
    .line 69
    if-ne v2, p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

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
    check-cast p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->id:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    .line 28
    .line 29
    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->color:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 40
    .line 41
    iget v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->resId:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->text2:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$ItemInner;->exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 73
    .line 74
    if-ne v2, p1, :cond_3

    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    :goto_0
    return v1
.end method
