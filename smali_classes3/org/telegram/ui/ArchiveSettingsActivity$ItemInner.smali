.class Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArchiveSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInner"
.end annotation


# instance fields
.field public id:I

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    check-cast p1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method
